#!/bin/bash

if command -v docker-compose 1>/dev/null 2>&1; then
    docker-compose run -p 4444:4444 clj-datasci lein update-in :dependencies conj "[nrepl \"0.6.0\"]" -- update-in :plugins conj "[refactor-nrepl \"2.4.0\"]" -- update-in :plugins conj "[cider/cider-nrepl \"0.22.0-beta2\"]" -- update-in :plugins conj "[nubank/midje-nrepl \"1.2.0-SNAPSHOT\"]" -- repl :headless :host 0.0.0.0 :port 4444
else
    echo "You must have docker and docker-compose installed."
fi
