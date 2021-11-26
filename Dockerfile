#taking gcc image as base image
FROM python:3.7-alpine

#copy the current folder of c++ file to docker image under /usr/src
COPY greetings.py /

#execute the executable file for final output
#CMD ["python" , "greetings.py"]
CMD ["top"]
