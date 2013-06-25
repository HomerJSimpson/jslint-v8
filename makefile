CPPFLAGS = -I/home/nlehman/local/include
LDLIBS = -L/home/nlehman/local/lib -lv8_base -lv8_nosnapshot -lpthread

all : jslint

clean :
	rm -f jslint
