FROM python

WORKDIR /pythonapp

COPY . .

CMD ["python", "bmi.py"]