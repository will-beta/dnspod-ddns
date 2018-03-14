FROM python

MAINTAINER willbeta

ADD ddns.py ddns.py

ENTRYPOINT ["python", "ddns.py"]
