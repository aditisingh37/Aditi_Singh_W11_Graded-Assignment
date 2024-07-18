FROM python:3.12

WORKDIR /home/nisinha/Documents/gl/w10-12/iSystem

COPY reqs.txt /home/nisinha/Documents/gl/w10-12/iSystem

RUN pip install -r reqs.txt

COPY . /home/nisinha/Documents/gl/w10-12/iSystem

CMD ["flask", "run", "--host", "0.0.0.0"]