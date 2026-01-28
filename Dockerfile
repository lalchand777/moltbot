FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

ENV PORT=3000
EXPOSE 3000

CMD ["python", "-m", "moltbot"]
