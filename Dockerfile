ARG PYTHON_VERSION

FROM python:${PYTHON_VERSION}

WORKDIR /usr/src/app

COPY requirements.txt . 

RUN python -m pip install --upgrade pip 

RUN pip install --no-cache-dir -r requirements.txt 

