FROM python:3.8

RUN mkdir /opt/hello_world/
WORKDIR /opt/hello_world/

COPY dist/hello_world /opt/hello_world/

EXPOSE 80

CMD [ "./hello_world" ]
