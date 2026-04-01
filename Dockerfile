From python:3-alpine
WORKDIR /docin
COPY index.html .
EXPOSE 3000
CMD ["python", "-m", "http.server", "3000"]
