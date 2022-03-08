run:
    docker run -d -p 80:4200 --env-file ./config/.env --rm --name logsap
    p logsapp:env
