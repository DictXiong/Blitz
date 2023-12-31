/*
 * bmp280.h
 *
 *      Author: me@beardic.cn
 */

#ifndef HARDWARE_KIT_COMMON_DRIVERS_BMP280_H_
#define HARDWARE_KIT_COMMON_DRIVERS_BMP280_H_

#include "i2cspm.h"

int8_t bmp280_read_data(I2C_TypeDef *i2c, uint8_t *data_raw, uint8_t addr, uint8_t len);
int8_t bmp280_write_byte(I2C_TypeDef *i2c, uint8_t addr, uint8_t data);
uint8_t bmp280_is_online(I2C_TypeDef *i2c);
int8_t bmp280_prepare_calib(I2C_TypeDef *i2c);
int8_t bmp280_init(I2C_TypeDef *i2c);
int8_t bmp280_request_measure(I2C_TypeDef *i2c);
int8_t bmp280_read_measurements(I2C_TypeDef *i2c, int16_t *temperature, uint32_t *pressure);


#endif /* HARDWARE_KIT_COMMON_DRIVERS_BMP280_H_ */
