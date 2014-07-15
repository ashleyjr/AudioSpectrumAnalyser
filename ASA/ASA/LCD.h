
#ifndef LCD_H_
#define LCD_H_

#include <avr/io.h>

#define _BV(n) (1 << (n))
#define F_CPU 20000000
#define  WIDTH 128

volatile uint8_t graph[WIDTH];

#endif /* LCD_H_ */