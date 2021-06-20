FROM ubuntu
RUN apt-get update
RUN apt-get install -y python3
COPY test.py /var/lib/test.py
CMD ["python3","/var/lib/test.py"]
