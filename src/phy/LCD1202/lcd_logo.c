
#include "lcd_logo.h"

__uint8 gLogo[] = {
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x7F, 0x7F, 0x3F, 0x1F, 0x0F, 0x03, 0x03, 0x03, 0x03,
0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x83, 0x83, 0x03, 0x03, 0x03, 0x03,
0x03, 0x03, 0x83, 0x83, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x83, 0x83, 0x03, 0x03, 0x03,
0x03, 0x03, 0x03, 0x03, 0x83, 0x83, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x83, 0x83, 0x03, 0x03,
0x03, 0x03, 0x03, 0x83, 0x83, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03,
0x03, 0x03, 0x03, 0x03, 0x0F, 0x1F, 0x3F, 0x7F, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0xFF, 0xFF, 0x1F, 0x1F, 0x0F, 0x07, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0xCF, 0x48, 0x48, 0x48,
0x48, 0xCF, 0x00, 0x00, 0xFF, 0x00, 0x00, 0xC0, 0x30, 0x0C, 0x03, 0x30, 0x30, 0x03, 0x0C, 0x30,
0xC0, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x7F, 0x80, 0x80, 0x80, 0x80, 0x7F, 0x00, 0x00, 0xFF, 0x00,
0x00, 0x00, 0xFF, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x03, 0x07, 0x0F, 0x0F, 0xFF, 0xFF,
0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x04, 0x04, 0x03, 0x00, 0x00, 0x00,
0x00, 0x03, 0x04, 0x04, 0x03, 0x00, 0x07, 0x04, 0x04, 0x06, 0x01, 0x01, 0x01, 0x01, 0x06, 0x04,
0x04, 0x07, 0x00, 0x01, 0x02, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x04, 0x02, 0x01, 0x00,
0x00, 0x00, 0x03, 0x04, 0x04, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF,
0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0xF0, 0x08, 0x08, 0xF0, 0x80, 0x40, 0x20, 0x10, 0x88, 0x48, 0x28, 0x10, 0x00, 0x30, 0x48, 0x48,
0x48, 0xC8, 0x08, 0x08, 0xC8, 0x48, 0x48, 0x48, 0x30, 0x00, 0xF0, 0x08, 0x08, 0xC8, 0xC8, 0xC8,
0xC8, 0xC8, 0xC8, 0x08, 0x10, 0xE0, 0x00, 0xF0, 0x08, 0x08, 0x88, 0x90, 0x20, 0x20, 0x90, 0x88,
0x08, 0x08, 0xF0, 0x00, 0xF0, 0x08, 0x08, 0xF0, 0x00, 0x00, 0x00, 0xF0, 0x08, 0x08, 0xF0, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF,
0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x3F, 0x40, 0x40, 0x3C, 0x04, 0x08, 0x10, 0x23, 0x44, 0x48, 0x50, 0x60, 0x00, 0x00, 0x00, 0x00,
0x00, 0x3F, 0x40, 0x40, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x40, 0x40, 0x3C, 0x04, 0x04,
0x04, 0x04, 0x04, 0x04, 0x02, 0x01, 0x00, 0x3F, 0x40, 0x40, 0x3F, 0x00, 0x01, 0x01, 0x00, 0x3F,
0x40, 0x40, 0x3F, 0x00, 0x07, 0x08, 0x10, 0x13, 0x12, 0x12, 0x12, 0x73, 0x40, 0x40, 0x73, 0x0C,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF,
0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x80, 0x40, 0x40, 0x80, 0x00, 0x00, 0x00, 0x80, 0x40, 0x40, 0x40, 0x80, 0x00,
0x00, 0x00, 0x00, 0x80, 0x40, 0x40, 0x40, 0x40, 0x40, 0x40, 0x40, 0x40, 0x80, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF,
0xFF, 0xFF, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0xE7, 0x24, 0x42, 0x81, 0x18, 0x24, 0x42, 0x81, 0x00, 0x00,
0x00, 0x00, 0x8F, 0x50, 0x60, 0x66, 0x66, 0x66, 0x66, 0x66, 0x66, 0x00, 0x00, 0xFF, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0xFF, 0xFF,
0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFC, 0xE0, 0xE0, 0xC0, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x01, 0x02, 0x02, 0x01, 0x00, 0x00, 0x00, 0x01, 0x02, 0x02, 0x02, 0x03, 0x00,
0x00, 0x00, 0x01, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x01, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
0x00, 0x00, 0x00, 0x00, 0x80, 0xC0, 0xE0, 0xE0, 0xE0, 0xFC, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
0x5F, 0x9F, 0x4F, 0x9F, 0xFF, 0x1F, 0xCF, 0x2F, 0x4F, 0x8F, 0x8F, 0x8F, 0x7C, 0x5C, 0xAC, 0x2C,
0x8C, 0x3C, 0x2C, 0xFC, 0x2C, 0x4C, 0xBC, 0x4C, 0x9C, 0x9C, 0x9C, 0x1C, 0x4C, 0x9C, 0xDC, 0xBC,
0x3C, 0x0C, 0xDC, 0xDC, 0x4C, 0x1C, 0xCC, 0xAC, 0x6C, 0x7C, 0x9C, 0x9C, 0xCC, 0xCC, 0x4C, 0x4C,
0x7C, 0x5C, 0xAC, 0x2C, 0x8C, 0x3C, 0x2C, 0xFC, 0x2C, 0x4C, 0xBC, 0x4C, 0x9C, 0x9C, 0x9C, 0x1C,
0x4C, 0x9C, 0xDC, 0xBC, 0x3C, 0x0C, 0xDC, 0xDC, 0x4C, 0x1C, 0xCC, 0xAC, 0x6C, 0x7C, 0x9C, 0x9C,
0xCC, 0xCC, 0x4C, 0x4C, 0x5F, 0x9F, 0x4F, 0x9F, 0xFF, 0x1F, 0xCF, 0x2F, 0x4F, 0x8F, 0x8F, 0x8F,
};
