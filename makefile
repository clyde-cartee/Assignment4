ifeq ($(OS),Windows_NT)
	EXT = .exe
else
	EXT = .bin
endif

all:	
	g++ -o a4$(EXT) assignment04_lists.cpp
clean:
	rm *.bin
win-clean:
	del *.exe	*.o
