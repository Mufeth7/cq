FROM python:3.9
WORKDIR /cq
COPY . /cq
RUN pip-compile --generate-hashes requirements.in
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "cq.py"]
