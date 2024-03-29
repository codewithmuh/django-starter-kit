#!/bin/bash
set -e

echo "codewithmuh-backend:boot:env:${APP_ENVIRONMENT}"

python manage.py makemigrations

python manage.py migrate
python manage.py collectstatic --noinput

if [ "$APP_ENVIRONMENT" == "Local" ]; then
  echo "codewithmuh-backend:run:local" && python manage.py runserver 0.0.0.0:8080 --insecure
fi
