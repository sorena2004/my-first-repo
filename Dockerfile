FROM alpine:latest
COPY ./calculator.py .
RUN apk update && apk add python3 
CMD [ "python3", "calculator.py"]

