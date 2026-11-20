CPP    := g++
CGLAGS := -Wall -Wextra -g

.PHONY: all clean

all: joc

joc: main.cpp
	$(CPP) $(CFLAGS) -o $@ $<

clean:
	rm -r joc