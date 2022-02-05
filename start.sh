#!/bin/sh
gunicorn t:main --workers 4 --threads 4 --bind 0.0.0.0:8080 --timeout 86400 --worker-class aiohttp.GunicornWebWorker
