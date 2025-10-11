# Imagen base
FROM python:3.11-slim

WORKDIR /app
COPY backend/ /app/
RUN pip install flask supabase

EXPOSE 8000
CMD ["python", "app.py"]
