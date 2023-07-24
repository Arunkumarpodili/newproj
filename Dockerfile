FROM python:3.8
ADD . .
RUN pip install requirement.txt
CMD ["python","./application.py"]
