# GRASP — GraphQL Abstraction Layer for Analytics

This project provides a standalone GraphQL API that acts as an abstraction over an existing REST API (AXIS), enabling modern clients to consume analytics via GraphQL queries.

## Features

- GraphQL API powered by Strawberry + FastAPI
- JWT forwarding to secure backend REST API
- Typed schema: Datasets, Summary, Trends
- Resolvers that call AXIS endpoints via HTTP
- Independent deployment (Docker + CI/CD)

## Structure

