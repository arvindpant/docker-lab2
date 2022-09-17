## Base image for docker container
FROM python:latest

# working directory
WORKDIR /app

# Copy python script to working directory
COPY py_script.py .

# Setting environmental variables for python script
ENV INPUT_DIR='/app/input'
ENV OUTPUT_DIR='/app/output'

# Install pandas library
RUN pip install pandas

# Command to keep container running
CMD tail -f /dev/null
