FROM alpine:latest
COPY ./calculator.py .
RUN apk update && apk add -y python3 
CMD [ "python3", "calculator.py"]

