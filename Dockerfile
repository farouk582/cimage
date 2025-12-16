FROM ubuntu:22.04
WORKDIR /app
COPY main.cpp .
RUN apt-get update 
run apt-get install -y g++
RUN g++ main.cpp -o app
CMD ["./app"]