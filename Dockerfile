# Usar una imagen ligera de Python
FROM python:3.9-slim

# Directorio de trabajo
WORKDIR /app

# Instalar dependencias (Flask)
RUN pip install flask

# Copiar el código fuente al contenedor
COPY . /app

CMD ["python3", "app.py", "--host", "0.0.0.0", "--port", "8080"]
