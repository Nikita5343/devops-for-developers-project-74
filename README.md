# DevOps для разработчиков — проект Hexlet

Проект из курса [DevOps для программистов](https://ru.hexlet.io/courses_devops_for_programmers).  
Веб‑приложение, работающее в Docker‑контейнерах, с PostgreSQL и Caddy в качестве reverse proxy.

### Hexlet tests and linter status:
[![Actions Status](https://github.com/Nikita5343/devops-for-developers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Nikita5343/devops-for-developers-project-74/actions)

[![CI/CD Docker Hub](https://github.com/Nikita5343/devops-for-developers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/Nikita5343/devops-for-developers-project-74/actions/workflows/push.yml)

## Требования к системе

- Docker 24+
- Docker Compose v2
- Git
- Аккаунт в Docker Hub (если нужно запушить свой образ)

## Установка и запуск

```bash
git clone https://github.com/Nikita5343/devops-for-developers-project-74.git
cd devops-for-developers-project-74
```

- Запуск в Docker:

  ```bash
  make dev
  ```

- Запуск тестов:

  ```bash
  make test
  ```

## Образ для Docker

Приложение собирается в образ:  
`voitov/devops-for-developers-project-74:latest`

Его можно запустить отдельно:

```bash
docker run -p 8080:8080 voitov/devops-for-developers-project-74:latest
```

## CI / Github Actions

Автоматические тесты запускаются по каждому коммиту в ветке `main`.  
Результаты можно посмотреть в разделе [Actions](https://github.com/Nikita5343/devops-for-developers-project-74/actions).
