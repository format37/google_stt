FROM python:3
COPY requirements.txt /requirements.txt
RUN python3 -m pip install -r requirements.txt
COPY src/stt.py /stt.py
#COPY stt_google.json /stt_google.json
#COPY example.wav /example.wav
#RUN chmod +x /stt.py
CMD python3 /stt.py
