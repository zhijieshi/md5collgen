TARGET=md5collgen
SRCS=$(wildcard *.cpp)
OBJS=$(SRCS:.cpp=.o)
CC=g++
CFLAGS += -Wall 
CPPFLAGS += -Wall -O
LIBS=

all : $(TARGET)

$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS) $(LIBS) 

clean:
	@rm -f $(OBJS)
