set filename=%1

g++ -o build/%filename%.obj -c %filename%.cpp

ar rcs build/%filename%.lib build/%filename%.obj