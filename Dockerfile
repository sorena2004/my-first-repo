FROM python:3.11-slim
COPY ./calculator.py .
CMD [ "python", "calculator.py"]

