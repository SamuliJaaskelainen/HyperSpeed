#include <vectrex.h>
#include <printSyncList.h>
#include "arkosPlayer.h"
#include "controller.h"
#include "random.c"

const signed char sock[]=
{	(signed char) 0x01, +0x53, +0x17, // sync and move to y, x
	(signed char) 0xFF, +0x0A, +0x14, // draw, y, x
	(signed char) 0xFF, -0x14, +0x28, // draw, y, x
	(signed char) 0x00, +0x0A, -0x3C, // mode, y, x
	(signed char) 0xFF, -0x50, -0x0F, // draw, y, x
	(signed char) 0xFF, -0x1E, -0x4B, // draw, y, x
	(signed char) 0xFF, -0x19, -0x0F, // draw, y, x
	(signed char) 0xFF, -0x14, +0x41, // draw, y, x
	(signed char) 0xFF, +0x28, +0x41, // draw, y, x
	(signed char) 0xFF, +0x28, +0x1E, // draw, y, x
	(signed char) 0xFF, +0x41, +0x05, // draw, y, x
	(signed char) 0x00, -0x3D, -0x4F, // mode, y, x
	(signed char) 0x00, -0x3D, -0x4E, // mode, y, x
	(signed char) 0xFF, -0x05, -0x0A, // draw, y, x
	(signed char) 0xFF, -0x0F, +0x00, // draw, y, x
	(signed char) 0xFF, +0x00, +0x14, // draw, y, x
	(signed char) 0xFF, +0x0F, +0x0A, // draw, y, x
	(signed char) 0x00, +0x0A, +0x05, // mode, y, x
	(signed char) 0xFF, +0x05, +0x0F, // draw, y, x
	(signed char) 0x01, -0x27, -0x22, // sync and move to y, x
	(signed char) 0xFF, -0x0F, +0x05, // draw, y, x
	(signed char) 0xFF, -0x19, -0x0A, // draw, y, x
	(signed char) 0xFF, -0x05, -0x19, // draw, y, x
	(signed char) 0xFF, +0x0F, +0x00, // draw, y, x
	(signed char) 0x00, -0x0A, +0x28, // mode, y, x
	(signed char) 0xFF, -0x05, -0x0F, // draw, y, x
	(signed char) 0xFF, -0x0A, +0x0F, // draw, y, x
	(signed char) 0xFF, +0x0A, +0x0F, // draw, y, x
	(signed char) 0xFF, +0x23, -0x0A, // draw, y, x
	(signed char) 0x00, -0x1E, +0x0A, // mode, y, x
	(signed char) 0xFF, -0x05, +0x14, // draw, y, x
	(signed char) 0xFF, +0x0F, +0x0A, // draw, y, x
	(signed char) 0xFF, +0x0A, -0x1E, // draw, y, x
	(signed char) 0xFF, +0x19, +0x05, // draw, y, x
	(signed char) 0x00, +0x00, +0x0F, // mode, y, x
	(signed char) 0xFF, -0x0F, +0x00, // draw, y, x
	(signed char) 0xFF, -0x0A, +0x14, // draw, y, x
	(signed char) 0xFF, -0x14, -0x05, // draw, y, x
	(signed char) 0x01, -0x4F, +0x1A, // sync and move to y, x
	(signed char) 0xFF, +0x00, -0x0A, // draw, y, x
	(signed char) 0x00, +0x0A, +0x0F, // mode, y, x
	(signed char) 0xFF, -0x0A, +0x05, // draw, y, x
	(signed char) 0xFF, +0x0F, +0x0F, // draw, y, x
	(signed char) 0xFF, +0x14, -0x0F, // draw, y, x
	(signed char) 0xFF, +0x0F, +0x05, // draw, y, x
	(signed char) 0x00, +0x00, -0x14, // mode, y, x
	(signed char) 0xFF, -0x0A, +0x05, // draw, y, x
	(signed char) 0xFF, -0x0A, -0x05, // draw, y, x
	(signed char) 0x00, -0x05, -0x41, // mode, y, x
	(signed char) 0xFF, -0x05, +0x05, // draw, y, x
	(signed char) 0xFF, -0x0A, -0x0F, // draw, y, x
	(signed char) 0x00, +0x0A, -0x14, // mode, y, x
	(signed char) 0xFF, +0x05, +0x0A, // draw, y, x
	(signed char) 0xFF, +0x0F, +0x00, // draw, y, x
	(signed char) 0x00, -0x19, +0x28, // mode, y, x
	(signed char) 0xFF, -0x0A, -0x05, // draw, y, x
	(signed char) 0x00, +0x23, +0x0A, // mode, y, x
	(signed char) 0x01, -0x27, -0x13, // sync and move to y, x
	(signed char) 0xFF, +0x14, +0x19, // draw, y, x
	(signed char) 0xFF, -0x05, +0x19, // draw, y, x
	(signed char) 0xFF, +0x2D, +0x1E, // draw, y, x
	(signed char) 0x00, -0x32, -0x69, // mode, y, x
	(signed char) 0xFF, +0x05, +0x0F, // draw, y, x
	(signed char) 0xFF, +0x0A, +0x0A, // draw, y, x
	(signed char) 0xFF, +0x00, +0x1E, // draw, y, x
	(signed char) 0xFF, +0x2D, +0x14, // draw, y, x
	(signed char) 0x00, +0x23, -0x05, // mode, y, x
	(signed char) 0xFF, +0x0A, +0x0F, // draw, y, x
	(signed char) 0xFF, -0x0A, +0x0F, // draw, y, x
	(signed char) 0xFF, +0x05, +0x0A, // draw, y, x
	(signed char) 0xFF, -0x05, +0x05, // draw, y, x
	(signed char) 0x00, -0x0F, -0x28, // mode, y, x
	(signed char) 0xFF, +0x05, +0x0A, // draw, y, x
	(signed char) 0xFF, -0x05, +0x0A, // draw, y, x
	(signed char) 0xFF, +0x05, +0x0A, // draw, y, x
	(signed char) 0xFF, -0x05, +0x0A, // draw, y, x
	(signed char) 0x02 // endmarker
};

const signed char hyperSpeedTitle[]=
{	(signed char) 0x01, -0x0A, -0x5F, // sync and move to y, x
	(signed char) 0x00, +0x00, -0x0A, // additional sync move to y, x
	(signed char) 0xFF, +0x50, +0x19, // draw, y, x
	(signed char) 0xFF, -0x1E, -0x19, // draw, y, x
	(signed char) 0xFF, -0x0A, +0x28, // draw, y, x
	(signed char) 0xFF, -0x28, -0x19, // draw, y, x
	(signed char) 0xFF, +0x55, +0x19, // draw, y, x
	(signed char) 0x00, -0x05, +0x0F, // mode, y, x
	(signed char) 0xFF, -0x2D, +0x05, // draw, y, x
	(signed char) 0x00, +0x2D, +0x0F, // mode, y, x
	(signed char) 0xFF, -0x5A, -0x1E, // draw, y, x
	(signed char) 0xFF, +0x5A, +0x28, // draw, y, x
	(signed char) 0x00, -0x05, +0x0A, // mode, y, x
	(signed char) 0xFF, -0x50, -0x19, // draw, y, x
	(signed char) 0xFF, +0x55, +0x23, // draw, y, x
	(signed char) 0xFF, -0x19, +0x28, // draw, y, x
	(signed char) 0xFF, -0x14, -0x37, // draw, y, x
	(signed char) 0x01, +0x19, -0x0F, // sync and move to y, x
	(signed char) 0x00, -0x0F, +0x00, // mode, y, x
	(signed char) 0xFF, +0x14, +0x37, // draw, y, x
	(signed char) 0xFF, -0x1E, -0x37, // draw, y, x
	(signed char) 0xFF, +0x00, +0x3C, // draw, y, x
	(signed char) 0xFF, -0x0A, -0x41, // draw, y, x
	(signed char) 0xFF, -0x0A, +0x3C, // draw, y, x
	(signed char) 0x00, +0x5A, +0x14, // mode, y, x
	(signed char) 0xFF, -0x5A, -0x0A, // draw, y, x
	(signed char) 0xFF, +0x5A, +0x14, // draw, y, x
	(signed char) 0xFF, -0x23, +0x28, // draw, y, x
	(signed char) 0xFF, -0x0A, -0x3C, // draw, y, x
	(signed char) 0xFF, -0x2D, +0x37, // draw, y, x
	(signed char) 0xFF, +0x23, -0x3C, // draw, y, x
	(signed char) 0x00, -0x32, -0x5F, // mode, y, x
	(signed char) 0xFF, +0x00, -0x3C, // draw, y, x
	(signed char) 0xFF, -0x14, +0x00, // draw, y, x
	(signed char) 0x01, -0x37, -0x5F, // sync and move to y, x
	(signed char) 0x00, +0x00, -0x0F, // additional sync move to y, x
	(signed char) 0xFF, +0x00, +0x3C, // draw, y, x
	(signed char) 0xFF, -0x14, +0x00, // draw, y, x
	(signed char) 0xFF, +0x00, -0x3C, // draw, y, x
	(signed char) 0x00, +0x00, +0x46, // mode, y, x
	(signed char) 0xFF, +0x28, +0x00, // draw, y, x
	(signed char) 0xFF, +0x00, +0x0F, // draw, y, x
	(signed char) 0xFF, -0x0F, +0x00, // draw, y, x
	(signed char) 0xFF, +0x00, -0x0F, // draw, y, x
	(signed char) 0x00, +0x0F, +0x19, // mode, y, x
	(signed char) 0xFF, -0x28, +0x00, // draw, y, x
	(signed char) 0xFF, +0x00, +0x0A, // draw, y, x
	(signed char) 0x00, +0x14, -0x0A, // mode, y, x
	(signed char) 0xFF, +0x00, +0x0A, // draw, y, x
	(signed char) 0x00, +0x14, -0x0A, // mode, y, x
	(signed char) 0xFF, +0x00, +0x0A, // draw, y, x
	(signed char) 0x00, +0x00, +0x0A, // mode, y, x
	(signed char) 0x01, -0x23, +0x05, // sync and move to y, x
	(signed char) 0xFF, -0x28, +0x00, // draw, y, x
	(signed char) 0xFF, +0x00, +0x0A, // draw, y, x
	(signed char) 0x00, +0x14, -0x0A, // mode, y, x
	(signed char) 0xFF, +0x00, +0x0A, // draw, y, x
	(signed char) 0x00, +0x14, -0x0A, // mode, y, x
	(signed char) 0xFF, +0x00, +0x0A, // draw, y, x
	(signed char) 0x00, +0x00, +0x0A, // mode, y, x
	(signed char) 0xFF, -0x28, +0x00, // draw, y, x
	(signed char) 0x00, +0x28, +0x00, // mode, y, x
	(signed char) 0xFF, +0x00, +0x41, // draw, y, x
	(signed char) 0xFF, -0x0F, +0x14, // draw, y, x
	(signed char) 0xFF, -0x0A, +0x00, // draw, y, x
	(signed char) 0xFF, -0x0F, -0x19, // draw, y, x
	(signed char) 0xFF, +0x00, -0x3C, // draw, y, x
	(signed char) 0x00, +0x55, -0x28, // mode, y, x
	(signed char) 0xFF, -0x14, -0x05, // draw, y, x
	(signed char) 0x02 // endmarker
};

const signed char gateDiamond[]=
{	(signed char) 0x01, +0x00, -0x64, // sync and move to y, x
	(signed char) 0xFF, +0x64, +0x64, // draw, y, x
	(signed char) 0xFF, -0x6E, +0x64, // draw, y, x
	(signed char) 0xFF, -0x5A, -0x64, // draw, y, x
	(signed char) 0xFF, +0x64, -0x64, // draw, y, x
	(signed char) 0x02 // endmarker
};

const signed char gateHex[]=
{	(signed char) 0x01, +0x00, -0x64, // sync and move to y, x
	(signed char) 0xFF, +0x64, +0x32, // draw, y, x
	(signed char) 0xFF, +0x00, +0x64, // draw, y, x
	(signed char) 0xFF, -0x64, +0x32, // draw, y, x
	(signed char) 0xFF, -0x64, -0x32, // draw, y, x
	(signed char) 0xFF, +0x00, -0x64, // draw, y, x
	(signed char) 0xFF, +0x64, -0x32, // draw, y, x
	(signed char) 0x02 // endmarker
};

const signed char gateTriangle[]=
{	(signed char) 0x01, +0x64, +0x00, // sync and move to y, x
	(signed char) 0xFF, -0x64, -0x32, // draw, y, x
	(signed char) 0xFF, -0x64, -0x32, // draw, y, x
	(signed char) 0xFF, +0x00, +0x64, // draw, y, x
	(signed char) 0xFF, +0x00, +0x64, // draw, y, x
	(signed char) 0xFF, +0x64, -0x32, // draw, y, x
	(signed char) 0xFF, +0x64, -0x32, // draw, y, x
	(signed char) 0x02 // endmarker
};

const signed char gateSquare[]=
{	(signed char) 0x01, +0x64, +0x64, // sync and move to y, x
	(signed char) 0xFF, +0x00, -0x64, // draw, y, x
	(signed char) 0xFF, +0x00, -0x64, // draw, y, x
	(signed char) 0xFF, -0x64, +0x00, // draw, y, x
	(signed char) 0xFF, -0x64, +0x00, // draw, y, x
	(signed char) 0xFF, +0x00, +0x64, // draw, y, x
	(signed char) 0xFF, +0x00, +0x64, // draw, y, x
	(signed char) 0xFF, +0x64, +0x00, // draw, y, x
	(signed char) 0xFF, +0x64, +0x00, // draw, y, x
	(signed char) 0x02 // endmarker
};

const signed char player[]=
{	(signed char) 0x01, +0x00, -0x64, // sync and move to y, x
	(signed char) 0xFF, +0x00, +0x64, // draw, y, x
	(signed char) 0xFF, +0x00, +0x64, // draw, y, x
	(signed char) 0x01, +0x00, -0x32, // sync and move to y, x
	(signed char) 0xFF, +0x3C, +0x32, // draw, y, x
	(signed char) 0xFF, -0x3C, +0x32, // draw, y, x
	(signed char) 0xFF, -0x3C, -0x32, // draw, y, x
	(signed char) 0xFF, +0x3C, -0x32, // draw, y, x
	(signed char) 0x02 // endmarker
};

const signed char blackbird[]=
{	(signed char) 0x01, +0x00, -0x4F, // sync and move to y, x
	(signed char) 0x00, +0x00, -0x15, // additional sync move to y, x
	(signed char) 0xFF, +0x05, +0x19, // draw, y, x
	(signed char) 0xFF, +0x0F, +0x0F, // draw, y, x
	(signed char) 0xFF, -0x0F, +0x0F, // draw, y, x
	(signed char) 0xFF, -0x0F, -0x0F, // draw, y, x
	(signed char) 0xFF, +0x0F, -0x0F, // draw, y, x
	(signed char) 0x00, +0x0F, +0x0F, // mode, y, x
	(signed char) 0xFF, +0x1E, +0x05, // draw, y, x
	(signed char) 0x00, -0x2D, +0x0A, // mode, y, x
	(signed char) 0xFF, +0x05, +0x2D, // draw, y, x
	(signed char) 0xFF, -0x05, +0x2D, // draw, y, x
	(signed char) 0xFF, +0x0F, +0x0F, // draw, y, x
	(signed char) 0xFF, -0x0F, +0x0F, // draw, y, x
	(signed char) 0xFF, -0x0F, -0x0F, // draw, y, x
	(signed char) 0x01, -0x0A, +0x3C, // sync and move to y, x
	(signed char) 0xFF, +0x0F, -0x0F, // draw, y, x
	(signed char) 0x00, +0x00, +0x1E, // mode, y, x
	(signed char) 0xFF, -0x05, +0x19, // draw, y, x
	(signed char) 0x00, +0x14, -0x28, // mode, y, x
	(signed char) 0xFF, +0x1E, -0x05, // draw, y, x
	(signed char) 0x00, -0x2C, -0x4F, // mode, y, x
	(signed char) 0xFF, -0x06, +0x12, // draw, y, x
	(signed char) 0xFF, +0x00, +0x0C, // draw, y, x
	(signed char) 0xFF, +0x06, +0x12, // draw, y, x
	(signed char) 0x00, +0x02, -0x2C, // mode, y, x
	(signed char) 0xFF, +0x0A, +0x08, // draw, y, x
	(signed char) 0xFF, +0x04, +0x0C, // draw, y, x
	(signed char) 0xFF, -0x04, +0x0C, // draw, y, x
	(signed char) 0xFF, -0x0A, +0x08, // draw, y, x
	(signed char) 0x02 // endmarker
};

const signed char burner[]=
{	(signed char) 0x01, +0x05, +0x32, // sync and move to y, x
	(signed char) 0xFF, +0x0A, +0x0A, // draw, y, x
	(signed char) 0xFF, -0x0A, +0x0A, // draw, y, x
	(signed char) 0xFF, -0x0A, -0x0A, // draw, y, x
	(signed char) 0xFF, +0x0A, -0x0A, // draw, y, x
	(signed char) 0x01, -0x05, +0x3C, // sync and move to y, x
	(signed char) 0x00, +0x0A, -0x0A, // mode, y, x
	(signed char) 0xFF, +0x00, +0x14, // draw, y, x
	(signed char) 0x00, +0x0A, -0x0A, // mode, y, x
	(signed char) 0xFF, -0x14, +0x00, // draw, y, x
	(signed char) 0x00, +0x05, -0x05, // mode, y, x
	(signed char) 0xFF, +0x0A, +0x0A, // draw, y, x
	(signed char) 0x00, +0x00, -0x0A, // mode, y, x
	(signed char) 0xFF, -0x0A, +0x0A, // draw, y, x
	(signed char) 0x00, +0x02, -0x43, // mode, y, x
	(signed char) 0x00, +0x03, -0x44, // mode, y, x
	(signed char) 0xFF, +0x0A, +0x0A, // draw, y, x
	(signed char) 0xFF, -0x0A, +0x0A, // draw, y, x
	(signed char) 0xFF, -0x0A, -0x0A, // draw, y, x
	(signed char) 0xFF, +0x0A, -0x0A, // draw, y, x
	(signed char) 0x01, -0x05, -0x3C, // sync and move to y, x
	(signed char) 0x00, +0x0A, -0x0A, // mode, y, x
	(signed char) 0xFF, +0x00, +0x14, // draw, y, x
	(signed char) 0x00, +0x0A, -0x0A, // mode, y, x
	(signed char) 0xFF, -0x14, +0x00, // draw, y, x
	(signed char) 0x00, +0x05, -0x05, // mode, y, x
	(signed char) 0xFF, +0x0A, +0x0A, // draw, y, x
	(signed char) 0x00, +0x00, -0x0A, // mode, y, x
	(signed char) 0xFF, -0x0A, +0x0A, // draw, y, x
	(signed char) 0x02 // endmarker
};

extern const void* SongAddresshyperspeed;

int i = 0;
int j = 0;
int k = 0;
unsigned int ui = 0;
unsigned int uj = 0;
//unsigned int uk = 0;

struct gateObject
{
	int type;
	int x;
	int y;
	unsigned int z;
	int pass;
	int first;
};

struct gateObject gates[3];
const int gataCount = 3;
const int gateSizeHalf = 40;
const int gateSizeQuater = 20;
const int gateSizeCenter = 5;

int state = 0;

unsigned long score = 0;
unsigned long scorePrint = 0;
unsigned long scorePrintDigit = 0;
const int scorePosX = 90;
const int scorePosY = 126;

int lives = 0;

const int speed = 10;
int playerX = 0;
int playerY = 0;
int playerDirX = 0;
int playerDirY = 0;
int playerSpeedX = 0;
int playerSpeedY = 0;

unsigned int gameSpeed = 1;
unsigned int nextSpeed = 0;
unsigned int nextSpeedLimit = 6;

int deadZone = 10;

void setupGate()
{
	gates[i].x = getRandomFlip() > 0 ? getRandomInt() : getRandomInt() * -1;
	gates[i].y = getRandomFlip() > 0 ? getRandomInt() : getRandomInt() * -1;
	
	if(gates[i].x > 0 && gates[i].x + gateSizeHalf < 0) gates[i].x -= gateSizeHalf;
	if(gates[i].x < 0 && gates[i].x - gateSizeHalf > 0) gates[i].x += gateSizeHalf;
	if(gates[i].y > 0 && gates[i].y + gateSizeHalf < 0) gates[i].y -= gateSizeHalf;
	if(gates[i].y < 0 && gates[i].y - gateSizeHalf > 0) gates[i].y += gateSizeHalf;
	
	gates[i].z = 0;
	gates[i].pass = 0;
	gates[i].first = 0;
	
	if(gameSpeed == 1) gates[i].type = 0;
	else if(gameSpeed == 2) gates[i].type = 1;
	else if(gameSpeed == 3) gates[i].type = 2;
	else if(gameSpeed == 4) gates[i].type = 3;
	else gates[i].type = 0;
	
	++nextSpeed;
	if(nextSpeed >= nextSpeedLimit)
	{
		if(gameSpeed == 1) nextSpeedLimit = 10;
		else if(gameSpeed == 2) nextSpeedLimit = 20;
		else if(gameSpeed == 3) nextSpeedLimit = 25;
		else if(gameSpeed == 4) nextSpeedLimit = 30;
		else nextSpeedLimit = 40;
		
		++gameSpeed;
		nextSpeed = 0;
		if(lives < 3) ++lives;
	}
}

int main(void)
{
	ui = 0;
	for(i = 0; i < gataCount; ++i)
	{
		setupGate();
		gates[i].first = 1;
		gates[i].z = 85 * ui;
		++ui;
	}
	
	enable_controller_1_x();
	enable_controller_1_y();
	
	arkosInit(&SongAddresshyperspeed);

	while(1)
	{
		Wait_Recal();
		Do_Sound();
		arkosPlay();
		//check_joysticks();
		Joy_Analog();
		check_buttons();
		VIA_t1_cnt_lo= 255;

		if(button_1_1_pressed()) deadZone += 5;
		else if(button_1_2_pressed()) deadZone -= 5;
		if(deadZone < 10) deadZone = 10;
		
		Intensity_a(70);
		scorePrint = score;
		k = 0;
		while(scorePrint != 0)
		{
			unsigned long scorePrintDigit = scorePrint % 10;
			scorePrint = scorePrint / 10;
			
			if(scorePrintDigit == 0) Print_Str_d(scorePosY, scorePosX - k * 10, " 0\x80");
			else if(scorePrintDigit == 1) Print_Str_d(scorePosY, scorePosX - k * 10, " 1\x80");
			else if(scorePrintDigit == 2) Print_Str_d(scorePosY, scorePosX - k * 10, " 2\x80");
			else if(scorePrintDigit == 3) Print_Str_d(scorePosY, scorePosX - k * 10, " 3\x80");
			else if(scorePrintDigit == 4) Print_Str_d(scorePosY, scorePosX - k * 10, " 4\x80");
			else if(scorePrintDigit == 5) Print_Str_d(scorePosY, scorePosX - k * 10, " 5\x80");
			else if(scorePrintDigit == 6) Print_Str_d(scorePosY, scorePosX - k * 10, " 6\x80");
			else if(scorePrintDigit == 7) Print_Str_d(scorePosY, scorePosX - k * 10, " 7\x80");
			else if(scorePrintDigit == 8) Print_Str_d(scorePosY, scorePosX - k * 10, " 8\x80");
			else if(scorePrintDigit == 9) Print_Str_d(scorePosY, scorePosX - k * 10, " 9\x80");
			++k;
		}
		
		if(state == 0)
		{
			shuffleRandom();
			if(button_1_4_pressed())
			{
				score = 0;
				lives = 3;
				gameSpeed = 1;
				nextSpeedLimit = 4;
				state = 1;
			}
			
			i++;
			if(i > 50) i = 0;
			
			if(i < 10) ui = 50;
			else ui = 120;
			
			j++;
			if(j > 27) j = 0;
			
			if(j < 3) uj = 60;
			else if(j < 6) uj = 80;
			else if(j < 9) uj = 100;
			else if(j < 12) uj = 120;
			else if(j < 25) uj = 100;
			else uj = 80;
			
			Intensity_a(ui);
			Print_Str_d(-90, -100, "PRESS 4 TO START\x80");
			
			Intensity_a(uj);
			drawSyncList(&hyperSpeedTitle,30,0,100,120);
		}
		else if(state == 1)
		{
			Intensity_a(70);
			if(lives == 1) Print_Str_d(scorePosY, -scorePosX , " 1\x80");
			else if(lives == 2) Print_Str_d(scorePosY, -scorePosX, " 2\x80");
			else if(lives == 3) Print_Str_d(scorePosY, -scorePosX, " 3\x80");
			
			/*if(playerSpeedX > 0) --playerSpeedX;
			if(playerSpeedY > 0) --playerSpeedY;
			
			if (joystick_1_x() > 10)
			{
				playerDirX = 1;
				playerSpeedX = speed;
				shuffleRandom();
			}
			else if (joystick_1_x() < -10)
			{
				playerDirX = -1;
				playerSpeedX = speed;
			}
			else playerDirX = 0;
			
			if (joystick_1_y() > 10)
			{
				playerDirY = 1;
				playerSpeedY = speed;
				shuffleRandom();
			}
			else if (joystick_1_y() < -10)
			{
				playerDirY = -1;
				playerSpeedY = speed;
			}
			else playerDirY = 0;
			
			playerX += playerDirX * playerSpeedX;
			playerY += playerDirY * playerSpeedY;*/
			
			i = joystick_1_x();
			j = joystick_1_y();
			
			if(i < deadZone && i > -deadZone) i = 0;
			else if(i > 0) i = i / 6;
			else if(i < 0) i = i * -1 / 6 * -1;
			
			if(j < deadZone && j > -deadZone) j = 0;
			else if(j > 0) j = j / 6;
			else if(j < 0) j = j * -1 / 6 * -1;
			
			if(i > 15) i = 15;
			else if(i < -15) i = -15;
			if(j > 15) j = 15;
			else if(j < -15) j = -15;
			
			playerX += i;
			playerY += j;
			
			if(playerX > 110) playerX = 110;
			if(playerX < -110) playerX = -110;
			if(playerY > 110) playerY = 110;
			if(playerY < -110) playerY = -110;
			
			Intensity_a(40);
			drawSyncList(&blackbird, playerY, playerX, 100, 50);
			ui = getRandom();
			if (ui < 20) i = 20;
			if (ui > 70) i = 70;
			Intensity_a(ui);
			drawSyncList(&burner, playerY, playerX, 100, 50);
			
			for(i = 0; i < gataCount; ++i)
			{
				gates[i].z += gameSpeed;
				
				if(gates[i].z > 200 && gates[i].z < 210 && gates[i].pass == 0)
				{
					if(playerX < gates[i].x + gateSizeCenter
					&& playerX > gates[i].x - gateSizeCenter
					&& playerY < gates[i].y + gateSizeCenter
					&& playerY > gates[i].y - gateSizeCenter)
					{
						score += 10;
						gates[i].pass = 1;
					}
					
					if(playerX < gates[i].x + gateSizeQuater
					&& playerX > gates[i].x - gateSizeQuater
					&& playerY < gates[i].y + gateSizeQuater
					&& playerY > gates[i].y - gateSizeQuater)
					{
						score += 5;
						gates[i].pass = 1;
					}
					
					if(playerX < gates[i].x + gateSizeHalf
					&& playerX > gates[i].x - gateSizeHalf
					&& playerY < gates[i].y + gateSizeHalf
					&& playerY > gates[i].y - gateSizeHalf)
					{
						++score;
						gates[i].pass = 2;
					}
				}
				else if(gates[i].z > 250)
				{
					if(gates[i].pass == 0 && gates[i].first != 1)
					{
						--lives;
						if(lives <= 0)
						{
							state = 0;
						}
					}
					
					setupGate();
				}
				
				uj = 255;
				ui = gates[i].z / 3;
				if(ui < 20) ui = 20;
				else if(gates[i].z > 220) ui = 40 + (uj - gates[i].z);
				else if(gates[i].pass) ui = 127;
				
				Intensity_a(ui);
				if(gates[i].type == 0) drawSyncList(&gateTriangle, gates[i].y, gates[i].x, 100, gates[i].z/3);
				else if(gates[i].type == 1) drawSyncList(&gateDiamond, gates[i].y, gates[i].x, 100, gates[i].z/3);
				else if(gates[i].type == 2) drawSyncList(&gateHex, gates[i].y, gates[i].x, 100, gates[i].z/3);
				else drawSyncList(&gateSquare, gates[i].y, gates[i].x, 100, gates[i].z/3);
			}
		}
	};
	
	return 0;
}
