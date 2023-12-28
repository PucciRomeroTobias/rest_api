FROM python:3.10
EXPOSE 5000
WORKDIR /app
RUN pip install flask pip install flask-smorest pip install python-dotenv
COPY . .
CMD ["flask","run","--host", "0.0.0.0"]

