FROM docker.io/library/python:3.11-slim-bookworm

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    PIP_NO_CACHE_DIR=1

WORKDIR /portal

COPY requirements-reproducibility.txt /tmp/requirements-reproducibility.txt
RUN python -m pip install --upgrade pip \
    && python -m pip install -r /tmp/requirements-reproducibility.txt

COPY README.md LICENSE ./
COPY docs ./docs
COPY assets ./assets

CMD ["sh"]
