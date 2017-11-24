#include <Arduino.h>
#include <Wire.h>

const uint8_t ATLAS_SENSOR_EC_DEFAULT_ADDRESS = 0x64;
const uint8_t ATLAS_SENSOR_TEMP_DEFAULT_ADDRESS = 0x66;
const uint8_t ATLAS_SENSOR_PH_DEFAULT_ADDRESS = 0x63;
const uint8_t ATLAS_SENSOR_DO_DEFAULT_ADDRESS = 0x61;
const uint8_t ATLAS_SENSOR_ORP_DEFAULT_ADDRESS = 0x62;

const uint8_t ATLAS_RESPONSE_CODE_NO_DATA = 0xff;
const uint8_t ATLAS_RESPONSE_CODE_NOT_READY = 0xfe;
const uint8_t ATLAS_RESPONSE_CODE_ERROR = 0x2;
const uint8_t ATLAS_RESPONSE_CODE_SUCCESS = 0x1;

class AtlasScientificBoard {
private:
    uint8_t address;

private:
    uint8_t readResponse(const char *str, char *buffer, size_t length, uint32_t read_delay = 200) {
        Wire.beginTransmission(address);
        Wire.write(str);
        Wire.endTransmission();

        delay(read_delay);

        while (true) {
            Wire.requestFrom((uint8_t)address, 1 + length, (uint8_t)1);

            uint8_t code = Wire.read();
            if (code == ATLAS_RESPONSE_CODE_NOT_READY) {
                delay(100);
                continue;
            }

            uint8_t i = 0;
            while (Wire.available()) {
                uint8_t c = Wire.read();
                if (buffer != nullptr && i < length - 1) {
                    buffer[i++] = c;
                }
                if (c == 0) {
                    Wire.endTransmission();
                    break;
                }
            }
            if (buffer != nullptr) {
                buffer[i] = 0;
            }

            return code;
        }
    }

public:
    AtlasScientificBoard(uint8_t address) {
        this->address = address;
    }

    bool find() {
        uint8_t value = readResponse("FIND", nullptr, 0);
        return value == 0x1;
    }

    bool ledsOn() {
        uint8_t value = readResponse("L,1", nullptr, 0);
        return value == 0x1;
    }

    bool begin() {
        char buffer[20];
        uint8_t value = readResponse("I", buffer, sizeof(buffer));
        return value != 0xff;
    }
};

class Check {
public:
    void setup() {
        Wire.begin();

        //  TODO: Investigate. I would see hangs if I used a slower speed.
        Wire.setClock(400000);
    }

    void test(uint8_t address, const char *name) {
        AtlasScientificBoard sensor(address);
        Serial.print("test: ");
        Serial.print(name);
        if (!sensor.begin()) {
            Serial.println(" FAILED");
            return;
        }
        else {
            Serial.println(" PASSED");
        }

        if (!sensor.ledsOn()) {
            Serial.println("test: LEDS FAILED");
        }

        sensor.find();
    }

    void ec() {
        test(ATLAS_SENSOR_EC_DEFAULT_ADDRESS, "EC");
    }

    void temp() {
        test(ATLAS_SENSOR_TEMP_DEFAULT_ADDRESS, "TEMP");
    }

    void ph() {
        test(ATLAS_SENSOR_PH_DEFAULT_ADDRESS, "PH");
    }

    void dissolvedOxygen() {
        test(ATLAS_SENSOR_DO_DEFAULT_ADDRESS, "DO");
    }

    void orp() {
        test(ATLAS_SENSOR_ORP_DEFAULT_ADDRESS, "ORP");
    }

};

void setup() {
    Serial.begin(115200);

    Check check;
    check.setup();

    pinMode(13, OUTPUT);
    pinMode(A3, OUTPUT);
    pinMode(A4, OUTPUT);
    pinMode(A5, OUTPUT);

    digitalWrite(13, HIGH);
    digitalWrite(A3, HIGH);
    digitalWrite(A4, HIGH);
    digitalWrite(A5, HIGH);

    while (!Serial /*&& millis() < 2 * 1000*/) {
        delay(100);
    }

    while (true) {
        digitalWrite(13, LOW);
        digitalWrite(A3, LOW);
        digitalWrite(A4, LOW);
        digitalWrite(A5, LOW);

        Serial.println("test: Begin");

        check.ec();
        check.temp();
        check.ph();
        check.dissolvedOxygen();
        check.orp();

        Serial.println("test: Done");

        digitalWrite(13, HIGH);
        digitalWrite(A3, HIGH);
        digitalWrite(A4, HIGH);
        digitalWrite(A5, HIGH);

        delay(1000);
    }

    delay(100);
}

void loop() {
}