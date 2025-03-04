FROM apache/airflow:2.7.3

# Copy the requirements file
COPY requirements.txt /requirements.txt

# Install dependencies as root
RUN pip install --no-cache-dir --user -r /requirements.txt

# Ensure Airflow runs as its default user
USER airflow
