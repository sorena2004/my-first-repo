FROM alpine:3.21
COPY ./calculator.py .
USER  root
RUN apk update && \
    apk add  pip3 
CMD [ "python3", "calculator.py"]

