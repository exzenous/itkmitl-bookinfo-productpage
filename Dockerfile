FROM python:3.8-slim

WORKDIR /usr/app/

COPY src/ /usr/app/
RUN pip install -r requirements.txt

EXPOSE 9080

CMD ["python", "/usr/app/productpage.py", "9080"]