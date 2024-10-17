build:
	g++ -Wall -Wextra -O2 -g server.cpp -o redis/server
	g++ -Wall -Wextra -O2 -g client.cpp -o redis/client
