FROM python:3.10.12-slim
COPY . /app
WORKDIR /app
RUN . venv/bin/activate
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
