# DevOps Toolkit — Observability & Incident Management

Projeto prático de DevOps, Cloud e SRE demonstrando observabilidade, alerting e gerenciamento de incidentes em Kubernetes.

## Overview

Payment API → Prometheus → Alertmanager → Versus Incident

## Observability

- Kubernetes
- Prometheus
- Alertmanager
- Grafana
- FastAPI
- Docker
- Versus Incident

## Alerting

Alerta: PaymentServiceHighErrorRate

Condição: error rate acima de 5% durante 1 minuto.

Severity: critical

## Incident Management

O Alertmanager encaminha o alerta para o receiver versus-incident através de webhook.

A integração foi validada diretamente no cluster Kubernetes.

Resultado do teste:

HTTP/1.1 201 Created

{"status":"Incident created"}

## Validated Flow

Prometheus
↓
PaymentServiceHighErrorRate
↓
Alertmanager
↓
versus-incident
↓
Versus Incident

## SRE Concepts

- Observability
- Metrics
- Alerting
- Incident Management
- Webhook integration
- Error-rate detection
- Kubernetes operations
- SRE incident response

## Portfolio

Projeto desenvolvido para demonstrar um fluxo de observabilidade e resposta a incidentes semelhante ao utilizado em ambientes modernos de produção.
