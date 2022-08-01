[![CircleCI](https://dl.circleci.com/status-badge/img/gh/shady-cj/ML_OP/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/shady-cj/ML_OP/tree/main)
# ML_OP

This project is a finals project at udacity on devops training that involves deploying and operationalizing a Machine Learning Model.

## Project Tasks
The project goal is to operationalize this working, mahine learnig microservice using kubernetes, which is an open-source system for automating ths management of containerized applications. In this project i will:

* Test the project code using linting
* Complete the Dockerfile to containerize the application
* Deploy the Containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction

## Set Up the Environment


* Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv. 
```bash
python3 -m pip install --user virtualenv
# You should have Python 3.7 available in your host. 
# Check the Python path using `which python3`
# Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl




