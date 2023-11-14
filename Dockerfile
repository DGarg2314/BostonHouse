FROM python:3.7

# ENV PYTHONDONTWRITEBYTECODE 1
# ENV PYTHONUNBUFFERED 1
# ENV PORT 5000

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE $PORT    
CMD [ "python", "app.py"]