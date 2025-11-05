FROM alpine:latest
COPY ./calculator.py .
RUN apk update
CMD [ "python3", "calculator.py"]

