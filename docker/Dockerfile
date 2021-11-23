#taking gcc image as base image
FROM gcc:latest

#copy the current folder of c++ file to docker image under /usr/src
COPY . /usr/src/testdir

#workdirectory is defined
WORKDIR /usr/src/testdir

#running the c++ code
RUN g++ -o Comp hello.cpp

#execute the executable file for final output
CMD ["./Comp"]