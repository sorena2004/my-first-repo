FROM alpine:latest
COPY ./calculator.py .
RUN apk update && apk install -y python3 
CMD [ "python3", "calculator.py"]

