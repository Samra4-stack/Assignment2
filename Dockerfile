FROM python:3
WORKDIR /user/src/app
COPY main.py ./
COPY . .
CMD [ "python","main.py"]
