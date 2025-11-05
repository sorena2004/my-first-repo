FROM alpine:latest
COPY ./calculator.py .
RUN apk update && \
    apk add --no-cache python3 
CMD [ "python3", "calculator.py"]

