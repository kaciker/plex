FROM python:3.12-alpine
USER 65534:65534
WORKDIR /app
CMD ["python", "-m", "http.server", "8080", "--bind", "0.0.0.0"]
