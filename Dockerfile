FROM python:3.11
WORKDIR /myapp
COPY . .
CMD [ "echo", "Hello from Docker Container!" ]