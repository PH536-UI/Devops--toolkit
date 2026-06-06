#!/bin/bash
echo "=== DevOps Toolkit v1.0 ==="
echo "Data: $(date)"
echo "Disco root:"
df -h /
echo "Memória:"
free -h
echo "Usuários logados:"
who
