FROM python:3.10.4

#Working Directory
WORKDIR /app

#Copy source code to working directory
COPY . app.py /app/

#Install packages from requirements.txt
#handlint ignore=DL3013
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt