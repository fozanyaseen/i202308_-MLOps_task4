install:
    pip install -r requirements.txt

train:
    python main.py

run:
    flask run

docker-build:
    docker build -t iris_flask_app .

docker-run:
    docker run -p 5000:5000 iris_flask_app
