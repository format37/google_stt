FROM python:3
COPY requirements.txt /requirements.txt
RUN python3 -m pip install -r requirements.txt
COPY src/stt.py /stt.py
CMD python3 /stt.py
