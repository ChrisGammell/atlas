#ifndef LOGGING_H_INCLUDED
#define LOGGING_H_INCLUDED

#include <stdint.h>

uint8_t fk_logging_configure(const char *prefix);
uint8_t fkprintf(const char *format, ...);

#endif