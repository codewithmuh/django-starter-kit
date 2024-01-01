# Django Starter Kit: Simplifying Development with Docker Compose, Celery, ElasticSearch, PostgreSQL, and Swagger

![aws cost (7)](https://github.com/codewithmuh/django-starter-kit/assets/51082957/71b37d29-ec83-4063-bbcd-7afe11bebc0a)

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
## Usage
With the development environment up and running, start coding your Django application without worrying about individual service installations or configurations. Focus on building your application and leave the rest to the Dockerized setup!


## Contribution Guidelines

Contributions to the Django Starter Kit are highly encouraged! Follow these guidelines to contribute:

1. Fork the repository.
2. Create a new branch: `git checkout -b feature/your-feature`.
3. Make your changes and commit them: `git commit -m 'Add your feature'`.
4. Push to the branch: `git push origin feature/your-feature`.
5. Submit a pull request!
   
## License
This project is licensed under MIT License, granting you the freedom to use, modify, and distribute the code.

## Acknowledgements
Special thanks to codewithmuh for creating this incredible Django Starter Kit and simplifying the development process.

## Support
<a href="https://www.buymeacoffee.com/codewithmuh" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/default-yellow.png" alt="Buy Me A Coffee" height="41" width="174"></a>

