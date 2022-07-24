FROM python:3.7.3-stretch

LABEL maintainer="Erinfolami Peter<petersp2000@gmail.com>"
## Step 1:
WORKDIR /app/
# Create a working directory

## Step 2:
COPY . /app

# Copy source code to working directory

## Step 3:
# Install packages from requirements.txt

RUN pip install -r requirements.txt
# hadolint ignore=DL3013

## Step 4:
# Expose port 80
EXPOSE 80/tcp

## Step 5:
# Run app.py at container launch
CMD ["python", "app.py"]

