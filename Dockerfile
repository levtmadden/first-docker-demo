# Instructions copied from - https://hub.docker.com/_/python/
FROM python:3-onbuild

# Set the working directory to /app
WORKDIR /app

# tell the port number the container should expose
EXPOSE 5000

# run the command
CMD ["python", "./app.py"]
