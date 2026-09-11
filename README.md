cd ~/Devops--toolkit 2>/dev/null || git clone https://github.com/PH536-UI/Devops--toolkit.git ~/Devops--toolkit
cd ~/Devops--toolkit
cat > README.md << 'EOF'
# 🛠️ DevOps Toolkit - Observability Stack

### 🇧🇷 PT-BR
Toolkit completo de observabilidade SRE com Kubernetes, Prometheus, Alertmanager, Grafana.
- Stack: K8s + Prometheus + Grafana + Alertmanager
- Monitoramento e alertas em tempo real

### 🇺🇸 EN
Complete SRE observability toolkit with Kubernetes, Prometheus, Grafana.
- Real-time monitoring and alerting
- Production-ready stack

**Author:** Paulo Henrique Pereira | 4x AWS Certified | SRE
EOF
git add README.md && git commit -m "docs: bilingual readme" && git push
