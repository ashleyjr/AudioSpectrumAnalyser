#include "LCD.h"
#include "lookup.h"
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <math.h>
#include <float.h>


#define N 32

int32_t x;
int32_t fx[N];
int32_t Fu[N/2][2];
uint8_t mag[N/2];

volatile uint8_t index;

ISR(TIMER1_OVF_vect);
void initAdc();
void initTimer();

void TRANSFORM()
{
	int16_t count,degree;
	uint8_t i,u,k;
	count = 0;
	for (u=0; u<N/2; u++) {
		for (k=0; k<N; k++) {
			degree = (uint16_t)pgm_read_byte_near(degree_lookup + count)*2;
			count++;
			Fu[u][0] +=  fx[k] * (int16_t)pgm_read_word_near(cos_lookup + degree);
			Fu[u][1] += -fx[k] * (int16_t)pgm_read_word_near(sin_lookup + degree);
		}
		Fu[u][0] /= N;
		Fu[u][0] /= 10000;
		Fu[u][1] /= N;
		Fu[u][1] /= 10000;
		mag[u] = (uint8_t)((Fu[u][0]*Fu[u][0]) + (Fu[u][1]*Fu[u][1]));
	}
}




int main(void)
{
	uint8_t i;
	uint8_t max;
	
	initSpiMaster();
	initUart();
	initLCD();
	clearLCD();
	initAdc();
	initTimer();
	


    while(1){
		//for (i=0;i<N;i++){
		//	fx[i] = rand();
		//}
		index = 0;
		while(index < N);
		//txUart('A');
		for(i=0;i<N;i++){
			txUart((uint8_t)fx[i]);
		}
		TRANSFORM();
		for(i=0;i<(N/2);i++){
			graph[i] = mag[i]/8;
		}
		graphLCD();		

	}
}

ISR(TIMER1_COMPA_vect)
{
	uint16_t reading;
	// select the corresponding channel 0~7
	// ANDing with '7' will always keep the value
	// of 'ch' between 0 and 7
	//0 &= 0b00000111;  // AND operation with 7
	ADMUX = 0;//(ADMUX & 0xF8)|0;     // clears the bottom 3 bits before ORing
	
	// start single conversion
	// write '1' to ADSC
	ADCSRA |= (1<<ADSC);
	
	// wait for conversion to complete
	// ADSC becomes '0' again
	// till then, run loop continuously
	while(ADCSRA & (1<<ADSC));

	reading = (ADCH << 8)|ADC;//(ADCH << 8)|(ADCL);
	reading = reading >> 2;
	//txUart(reading);
	fx[index] = 100*sin(x*reading);//(int32_t)reading;
	//txUart((uint8_t)fx[index]);
	index++;
	x++;
}

void initAdc(){
	ADMUX = (1<<REFS0);
	
	// ADC Enable and prescaler of 128
	// 16000000/128 = 125000
	ADCSRA = (1<<ADEN)|(1<<ADPS2)|(1<<ADPS1)|(1<<ADPS0);
}

void initTimer()
{
	// initialize Timer1
	cli();             // disable global interrupts
	//TCCR1A = 0;        // set entire TCCR1A register to 0
	//TCCR1B = 0;
	
	// enable Timer1 interrupt:
	TIMSK1 = (1 << OCIE1A);
	
	// Set CS10 bit so timer runs at clock speed:
	//TCCR1B |= (1 << CS11) ;//| (1 << CS10);
	
	TCCR1B = (1<<CS10);
	OCR1A = 100;
	
	// enable global interrupts:
	sei();
}

