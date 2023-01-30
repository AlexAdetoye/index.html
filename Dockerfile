# our base image
FROM node:18.13.0

# Install python and pip
RUN apt-get update && apt-get install python3-pip -y

RUN which python

# # install Python modules needed by the Python app
# COPY requirements.txt /usr/src/app/
# RUN pip install --no-cache-dir -r /usr/src/app/requirements.txt

# # copy files required for the app to run
# COPY app.py /usr/src/app/
# COPY templates/index.html /usr/src/app/templates/

# # tell the port number the container should expose
# EXPOSE 5000

# # run the application
# CMD ["python", "/usr/src/app/app.py"]

