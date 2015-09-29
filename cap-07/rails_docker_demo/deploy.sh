#!/bin/bash

ssh ubuntu@52.6.127.213 \
  "git clone https://github.com/infoslack/rails_docker_demo.git \
  && cd rails_docker_demo \
  && sudo docker-compose -f production.yml up -d"

