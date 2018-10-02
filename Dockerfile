FROM python

RUN pip install redis && pip install mockredispy

ADD . /src

WORKDIR /src

ENTRYPOINT python3 -m unittest
