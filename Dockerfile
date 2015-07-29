# Pyhton image

FROM python:2.7-slim

# Python apps extra libs

RUN apt-get -y update && apt-get -y install \
    gcc \
    python-setuptools \
    python-dev \
    python-mysqldb \
    libxml2-dev \
    libxslt1-dev \
    lib32z1-dev \
    libpq-dev \
    libldap2-dev \
    libsasl2-dev

CMD python
