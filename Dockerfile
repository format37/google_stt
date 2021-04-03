#FROM ubuntu:latest
#FROM python:3.8-slim-buster
FROM python:3
COPY requirements.txt /requirements.txt
COPY stt.py /stt.py
COPY stt_google.json /stt_google.json
COPY example.wav /example.wav
RUN chmod +x /stt.py
RUN python3 -m pip install -r requirements.txt
CMD python3 /stt.py
