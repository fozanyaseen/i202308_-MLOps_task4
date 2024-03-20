FROM python:3.8

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

ENV NAME World

# Run app.py when the container launches
CMD ["python", "app.py"]
