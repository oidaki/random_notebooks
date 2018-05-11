# Use an official Python runtime as a parent image
FROM jupyter/datascience-notebook

ADD requirements.txt .
# Install any needed packages specified in requirements.txt
RUN pip install --trusted-host pypi.python.org -r requirements.txt
