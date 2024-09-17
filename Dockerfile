FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8-slim

COPY ./ .

EXPOSE 80

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "80"]

