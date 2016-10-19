# Python image

FROM python:2.7-slim

# Python apps extra libs

RUN apt-get -y update && apt-get -y install \
    gcc \
    python-setuptools \
    python-dev \
    python-mysqldb \
    lib32z1-dev \
    libffi-dev \
    libmysqlclient-dev \
    libxml2-dev \
    libxslt1-dev \
    libpq-dev \
    libldap2-dev \
    libsasl2-dev

CMD python
