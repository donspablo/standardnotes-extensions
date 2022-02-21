FROM python:3.11.0a5-alpine

WORKDIR /build
COPY requirements.txt build_repo.py ./

RUN pip3 install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python3", "build_repo.py"]
