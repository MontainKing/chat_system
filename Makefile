.PHONY:all
all:server client

server:server.cpp utility.h
	g++ -o $@ $^
client:client.cpp utility.h
	g++ -o $@ $^

,PHONY:clean
clean:
	rm -f server client
