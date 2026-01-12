FROM python:3-slim
WORKDIR /usr/src
COPY app.py /usr/src
#Port documantion

CMD ["python","/usr/src/app.py"]
