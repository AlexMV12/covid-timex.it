#!/usr/bin/env bash

echo "New csv is online! Updating..."
/home/ubuntu/covid-timex.it/venv/bin/python3 -c 'import app; app.compute()'
systemctl restart timex_web.service
exit 0
