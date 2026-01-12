FROM python:3-slim
WORKDIR /usr/src
COPY app.py /usr/src
#Port documantion
EXPOSE 5050
CMD ["python","/usr/src/app.py"]
