#!/bin/bash
# start script for gunicorn 

echo "Wortex.stream app started ..."

nohup gunicorn 'wsgi:app' &

echo $! > /opt/wortex-app/WortexWeb/pid.file
