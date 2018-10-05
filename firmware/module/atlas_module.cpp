#include "atlas_module.h"
#include "module_idle.h"

namespace fk {

AtlasModule::AtlasModule(ModuleInfo &info) :
    Module(moduleBus, info, { FK_ATLAS_PIN_FLASH, FK_ATLAS_PIN_PERIPH_ENABLE }) {
}

void AtlasModule::begin() {
    Module::begin();

    atlasSensors.setup();

    attachedSensors.setup();

    AtlasModuleState::atlasServices(atlasServices);
}

void AtlasModule::tick() {
    Module::tick();
    sensorPower.task();
}

}
