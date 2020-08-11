FROM python:3.8.2
WORKDIR /app/heartattack
COPY . .
RUN pip install -r requirements.txt
CMD ["python","app.py"]