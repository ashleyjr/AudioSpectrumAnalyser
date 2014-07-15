#include "LCD.h"
#include <avr/io.h>
#include <util/delay.h>


void data_out(unsigned char i) //Command Output Serial Interface
{
	PORTB |= _BV(0);	// A0 = 1
	PORTB &= ~_BV(1);	// CS = 0
	txSpi(i);
	PORTB |= _BV(1);	// CS = 1
}

void comm_out(unsigned char i) //Command Output Serial Interface
{
	PORTB &= ~_BV(0);	// A0 = 0
	PORTB &= ~_BV(1);	// CS = 0
	txSpi(i);
	PORTB |= _BV(1);	// CS = 1
}

void initLCD()
{
	PORTB |= _BV(0);	// A0 = 1
	PORTB |= _BV(1);	// CS = 1
	PORTB |= _BV(2);	// RST = 1
	_delay_ms(5);
	PORTB &= ~_BV(2);	// RST = 0
	_delay_ms(5);
	PORTB |= _BV(2);	// RST = 1
	_delay_ms(5);
	
	comm_out(0xA0);						//RAM->SEG output = normal
	comm_out(0xAE);						//Display OFF
	comm_out(0xC0);						//COM scan direction = normal
	comm_out(0xA2);						//1/9 bias
	comm_out(0x2F);						//power control set
	comm_out(0x21);						//resistor ratio set
	comm_out(0x81);						//Electronic volume command (set contrast)
	comm_out(0x2F);						//Electronic volume value (contrast value)
}
void clearLCD(){
	uint8_t i,j,page = 0xB0;
	for(i=0;i<4;i++){				//32pixel display / 8 pixels per page = 4 pages
		comm_out(page);				//send page address
		comm_out(0x10);				//column address upper 4 bits + 0x10
		comm_out(0x00);				//column address lower 4 bits + 0x00
		for(j=0;j<WIDTH;j++){		//128 columns wide
			data_out(0x00);			//send picture data
		}
		page++;						//after 128 columns, go to next page
	}
}

void graphLCD(){
	uint8_t i,j,bin,page;			//Page Address + 0xB0
	for(page=0xB3;page>=0xB0;page--){
		comm_out(0x10);					// column address upper 4 bits + 0x10
		comm_out(0x00);					// column address lower 4 bits + 0x00
		comm_out(page);					// First page
		for(i=0;i<WIDTH;i++){
			bin = graph[i];
			switch(page){
				case 0xB3:
				switch(bin){
					case 0: data_out(0x00); break;
					case 1: data_out(0x80); break;
					case 2: data_out(0xC0); break;
					case 3: data_out(0xE0); break;
					case 4: data_out(0xF0); break;
					case 5: data_out(0xF8); break;
					case 6: data_out(0xFC); break;
					case 7: data_out(0xFE); break;
					default: data_out(0xFF); break;
				}
				break;
				case 0xB2:
				if(bin < 9){
					data_out(0x00);
					}else{
					switch(bin){
						case 9: data_out(0x80); break;
						case 10: data_out(0xC0); break;
						case 11: data_out(0xE0); break;
						case 12: data_out(0xF0); break;
						case 13: data_out(0xF8); break;
						case 14: data_out(0xFC); break;
						case 15: data_out(0xFE); break;
						default: data_out(0xFF); break;
					}
				}
				break;
				case 0xB1:
				if(bin < 17){
					data_out(0x00);
					}else{
					switch(graph[i]){
						case 17: data_out(0x80); break;
						case 18: data_out(0xC0); break;
						case 19: data_out(0xE0); break;
						case 20: data_out(0xF0); break;
						case 21: data_out(0xF8); break;
						case 22: data_out(0xFC); break;
						case 23: data_out(0xFE); break;
						default: data_out(0xFF); break;
					}
				}
				break;
				case 0xB0:
				if(bin < 25){
					data_out(0x00);
					}else{
					switch(graph[i]){
						case 25: data_out(0x80); break;
						case 26: data_out(0xC0); break;
						case 27: data_out(0xE0); break;
						case 28: data_out(0xF0); break;
						case 29: data_out(0xF8); break;
						case 30: data_out(0xFC); break;
						case 31: data_out(0xFE); break;
						default: data_out(0xFF); break;
					}
				}
				break;
			}
		}
	}
	comm_out(0xAF);					//Display ON
}