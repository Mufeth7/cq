FROM python:3.9
WORKDIR /cq
COPY . /cq
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "cq.py"]