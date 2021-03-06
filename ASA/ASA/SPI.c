#include <avr/io.h>
#include <util/delay.h>

void initSpiMaster(void) {
	DDRB = 0xFF;
	SPCR = _BV(SPE) | _BV(MSTR) ;
}

uint8_t txSpi(uint8_t b) {
	SPDR = b;
	while(!(SPSR & _BV(SPIF)));
	return SPDR;
}

