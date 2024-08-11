FROM python:3
WORKDIR /user/src/app
COPY main.python ./
COPY . .
CMD [ "python","main.py"]
