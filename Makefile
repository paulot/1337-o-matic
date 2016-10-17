CC = g++

# Compiler flags:
CFLAGS  = -g -Wall -std=c++11

# The build target executable:
TARGET = cheat

all: $(TARGET)

# Make an executable for 1337 o' matic
$(TARGET): src/$(TARGET).cpp
	 $(CC) $(CFLAGS) -o $(TARGET) src/$(TARGET).cpp

clean:
	$(RM) $(TARGET)
