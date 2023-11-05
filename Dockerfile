ARG PYTHON_VERSION=3.11.5
FROM python:${PYTHON_VERSION}-slim as base

ENV PYTHONDONTWRITEBYTECODE=1

ENV PYTHONUNBUFFERED=1

WORKDIR /app

ENV PASSWORD="einSehrGeheimesPasswort"

RUN --mount=type=cache,target=/root/.cache/pip \
    --mount=type=bind,source=requirements.txt,target=requirements.txt \
    python -m pip install -r requirements.txt

COPY . .

EXPOSE 8000

CMD gunicorn 'app:app' --bind=0.0.0.0:8000

LABEL org.opencontainers.image.source https://github.com/tanaskovicdavid/TanaskovicDavidLB-324