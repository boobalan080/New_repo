FROM ubuntu
RUN apt-get update && apt-get install python3 -y
ADD sum.py /var
CMD python3 /var/sum.py
