FROM python:3.11-slim
WORKDIR /app
ADD . /app
RUN pip install --trusted-host pypi.python.org flask
ENV NAME Mark
CMD ["python", "app.py"]
