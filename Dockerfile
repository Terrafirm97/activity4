FROM python:3.9-slim
WORKDIR /activity4
RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/*
COPY . /activity4
RUN chmod +x /activity4/.github/scripts/entrypoint.sh
ENTRYPOINT  ["/activity4/.github/scripts/entrypoint.sh"]
