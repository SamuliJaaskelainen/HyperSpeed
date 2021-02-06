# 1 "C:\\vide\\projects\\HyperSpeed\\source\\random.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:\\vide\\projects\\HyperSpeed\\source\\random.c"

unsigned int randomIndex = 0;
const unsigned int randomUintTable[256] = {
 158, 167, 252, 81, 73, 19, 243, 187, 37, 122, 200, 146, 198, 140, 97, 150, 124, 212, 18, 191, 244, 43, 222, 115, 232, 157, 237, 138, 142, 25, 90, 214, 63, 207, 103, 1, 254, 16, 108, 249, 68, 123, 75, 193, 125, 161, 182, 251, 139, 137, 4, 190, 176, 94, 107, 210, 15, 36, 61, 213, 85, 147, 69, 133, 188, 71, 163, 134, 30, 51, 93, 218, 145, 196, 131, 78, 169, 141, 80, 248, 120, 54, 208, 28, 220, 201, 102, 49, 228, 67, 100, 209, 32, 160, 95, 5, 29, 99, 101, 177, 130, 185, 84, 114, 159, 0, 168, 233, 223, 64, 238, 117, 23, 11, 9, 184, 6, 194, 47, 98, 33, 38, 189, 165, 217, 164, 48, 240, 135, 180, 70, 127, 55, 128, 26, 13, 82, 250, 241, 87, 203, 74, 224, 205, 105, 57, 195, 216, 79, 14, 171, 7, 192, 96, 178, 162, 104, 236, 119, 152, 113, 221, 170, 231, 86, 235, 46, 8, 83, 126, 65, 22, 88, 181, 156, 174, 206, 59, 255, 77, 186, 10, 155, 154, 56, 245, 151, 118, 66, 247, 242, 50, 136, 148, 41, 21, 112, 179, 110, 166, 27, 17, 253, 91, 116, 143, 52, 44, 31, 76, 197, 53, 246, 215, 144, 234, 72, 172, 40, 202, 239, 229, 35, 92, 211, 111, 173, 121, 42, 227, 45, 2, 129, 225, 219, 12, 109, 20, 199, 89, 226, 153, 149, 132, 106, 58, 34, 175, 62, 39, 60, 24, 183, 3, 204, 230
};
const int randomIntTable[256] = {
 19, 85, 57, 84, 87, 35, 117, 124, 38, 96, 45, 121, 123, 119, 53, 120, 93, 51, 64, 72, 29, 79, 7, 17, 63, 122, 67, 3, 76, 21, 95, 81, 65, 2, 59, 16, 118, 66, 46, 114, 34, 62, 54, 44, 94, 58, 14, 26, 10, 90, 60, 47, 61, 4, 101, 6, 32, 107, 108, 24, 9, 36, 69, 11, 15, 49, 115, 125, 31, 0, 112, 103, 42, 105, 48, 98, 77, 80, 91, 28, 88, 113, 126, 110, 75, 20, 73, 1, 55, 39, 116, 92, 8, 109, 33, 86, 13, 56, 97, 111, 18, 37, 78, 71, 68, 30, 102, 27, 104, 89, 23, 52, 82, 5, 100, 74, 50, 40, 106, 43, 127, 83, 12, 99, 41, 70, 22, 25, 82, 1, 89, 39, 27, 125, 45, 23, 106, 37, 93, 113, 43, 111, 101, 25, 87, 70, 105, 57, 10, 84, 91, 16, 81, 13, 74, 73, 108, 115, 29, 76, 77, 83, 68, 41, 5, 95, 94, 55, 52, 98, 88, 63, 104, 32, 118, 7, 90, 19, 109, 75, 33, 46, 26, 44, 38, 119, 11, 48, 127, 58, 35, 100, 18, 107, 40, 61, 103, 71, 51, 120, 64, 28, 8, 67, 0, 9, 92, 2, 66, 50, 99, 122, 12, 85, 80, 102, 24, 72, 17, 78, 6, 30, 65, 3, 62, 79, 34, 53, 4, 49, 56, 97, 20, 54, 86, 117, 124, 21, 15, 31, 22, 60, 116, 59, 14, 47, 110, 114, 96, 42, 36, 126, 123, 121, 69, 112
};
void shuffleRandom()
{
 ++randomIndex;
}


unsigned int getRandom()
{
 ++randomIndex;
 return randomUintTable[randomIndex];
}


int getRandomInt()
{
 ++randomIndex;
 return randomIntTable[randomIndex];
}


int getRandomFlip()
{
 ++randomIndex;
 if (randomUintTable[randomIndex] > 127)
 {
  return 1;
 }
 return 0;
}
