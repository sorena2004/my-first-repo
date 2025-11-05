FROM alpine:latest
COPY ./calculator.py .
RUN apk add python3 
CMD [ "python3", "calculator.py"]

