FROM python:3.8
ADD . .
RUN pip install requirements.txt
CMD ["python","./application.py"]
