TARGET=md5collgen
SRCS=$(wildcard *.cpp)
OBJS=$(SRCS:.cpp=.o)
CC=g++
CFLAGS= -Wall 
LINKOPTS= -lboost_program_options -lboost_filesystem -lboost_timer

all : $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $(OBJS) $(LINKOPTS) 

clean:
	@rm -f $(OBJS)

%.o : %.cpp
	$(CC) $(CFLAGS) -c $<
