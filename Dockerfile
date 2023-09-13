FROM gitlab/gitlab-runner:latest

COPY register_runner.sh /

RUN chmod +x /register_runner.sh
