#!/bin/bash

if command -v docker-compose 1>/dev/null 2>&1; then
    docker-compose run -p 8888:8888 clj-datasci jupyter notebook --allow-root --log-level=ERROR
else
    echo "You must have docker and docker-compose installed."
fi
