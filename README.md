## User Starter Command
- stop all constianer RUN : docker stop $(docker ps -q)
- Iniliztion Command  RUN : docker compose run --rm airflow-webserver airflow db init
- Start command  RUn : docker compose up -d 
- Restart Command  RUN : docker compose restart airflow-webserver airflow-scheduler
- Stop command RUN : docker compose down 
