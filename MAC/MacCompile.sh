
g++ -funsigned-char src/*.cpp  -o BINARIES/ChatScript -L/user/lib -lcurl -lpthread 2>err.txt

or maybe below if the above doesnt work for you

g++ -funsigned-char src/*.cpp  -o BINARIES/ChatScript  -lpthread -lcurl 2>err.txt
