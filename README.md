# Django Starter Kit: Simplifying Development with Docker, Celery, ElasticSearch, PostgreSQL, and Swagger

Welcome to the Django Starter Kit, a comprehensive setup designed to streamline Django development using Docker, Celery, ElasticSearch, PostgreSQL, and Swagger.

## Overview

This repository contains a pre-configured development environment for Django-based applications, enabling developers to set up a robust development environment with a single command.

## Features

- **Docker Integration**: Run your Django project and essential services in isolated containers for consistent development across different environments.
- **Components Included**:
  - Django: High-level Python web framework for rapid development.
  - PostgreSQL: Open-source relational database management system.
  - ElasticSearch: Powerful search engine for efficient data indexing and querying.
  - Celery & Celery Beat: Asynchronous task queue with a scheduler for background tasks.
  - Swagger (OpenAPI): Generates interactive API documentation for easy understanding and testing of endpoints.
- **Simplified Setup Process**: No need to individually install Python, PostgreSQL, ElasticSearch, etc. Run a single command to initialize the entire development environment.

## Getting Started

To get started with the Django Starter Kit:

1. **Clone the Repository**: `git clone https://github.com/codewithmuh/django-starter-kit.git`
2. **Configure Environment Variables**: Modify the `.env` file to customize settings according to your requirements.
3. **Run Setup Command**:
   ```bash
   docker compose -f "./build-process/docker-compose-django-backend.yml" up -d --build
   ```
