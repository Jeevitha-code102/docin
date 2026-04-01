From pyhton:3-alphine
WORKDIR /docin.
COPY index.html
EXPOSE 5000
CMD ["python", "-m", "http.server", "5000"]