
#include "LCD.h"
#define BAUD 57600
#include <util/setbaud.h>

void initUart(void) { /* 8N1 */
	UBRR1H = UBRRH_VALUE; UBRR1L = UBRRL_VALUE;
	UCSR1A = USE_2X << U2X1;
	UCSR1B = _BV(RXEN1) | _BV(TXEN1);
	UCSR1C = _BV(UCSZ10) | _BV(UCSZ11); 
}
void txUart(uint8_t b) { while(!(UCSR1A & _BV(UDRE1))); UDR1 = b; }
uint8_t rxUart(void) { while(!(UCSR1A & _BV(RXC1))); return UDR1; }
