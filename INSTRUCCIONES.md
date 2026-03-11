# 🚀 DevOps Escape Room: ¡Salva Producción!

## 📜 Contexto de la Misión
¡Atención equipo! El desarrollador Junior acaba de hacer un push directo a producción un viernes a las 4:55 PM y se fue de fin de semana. Nuestra aplicación crítica está caída y el pipeline de despliegue está en rojo. 

El gerente nos está respirando en la nuca. Tienen **120 minutos** para encontrar los errores, arreglar el código y lograr que la aplicación levante correctamente y el pipeline pase a verde.

## 🛠️ Entorno del Laboratorio
En este repositorio encontrarán los archivos clave que hacen parte de nuestra arquitectura de microservicios:
- El código fuente de la aplicación web.
- Las instrucciones de contenerización.
- El archivo de orquestación de servicios.
- El flujo de integración continua (CI/CD) de GitHub Actions.

**Spoiler Alert:** Hay múltiples configuraciones erróneas esparcidas por estos archivos. Ningún error es de sintaxis compleja de programación, todos son de infraestructura, redes y orquestación.

## 🎯 Instrucciones para los Estudiantes
1. **Haz un Fork** o clona este repositorio en tu máquina local.
2. Intenta levantar el proyecto localmente ejecutando el comando:
   ```bash
   docker-compose up --build
   ```
3. Lee atentamente los errores (logs) que te arroja la terminal.
4. Analiza la estructura de los puertos, los nombres de los archivos y las variables expuestas.
5. Corrige los bugs distribuidos en los archivos.
6. El reto local se completa cuando puedas entrar a `http://localhost:8080` en tu navegador y veas el mensaje: **"¡Felicidades! Has escapado del cuarto de DevOps."**
7. Una vez funcione en tu máquina, haz un `commit` y un `push` a tu repositorio.
8. Revisa la pestaña de **Actions** en GitHub. El reto finaliza oficialmente cuando el pipeline automatizado pase a color **VERDE**.
9. El primer equipo que lo logre, ¡salva el puesto de todos y gana el escape room!
