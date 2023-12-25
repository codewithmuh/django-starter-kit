#!/bin/bash
set -e

echo "codewithmuh-backend:boot:env:${APP_ENVIRONMENT}"


if [ "$APP_ENVIRONMENT" == "Local" ]; then
  echo "codewithmuh-backend:run:local"
fi


celery -A backend beat -l info