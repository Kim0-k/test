FROM alpine

RUN apk add --update g++

WORKDIR /MoEmad

COPY prog.cpp .

RUN g++ -o app prog.cpp

CMD [ "./app" ]