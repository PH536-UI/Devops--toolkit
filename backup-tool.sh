#!/bin/bash
cat <<EOF > index.html
<h1>=== DevOps Toolkit v4.0 ===</h1>
<p>Data: $(date)</p>
<pre>
Disco root:
$(df -h / | tail -1)

Memória:
$(free -h)

Usuários logados:
$(who)

Processos rodando:
$(ps aux | head -5)
</pre>
EOF

# Fica rodando pra servir HTTP
python3 -m http.server 8080
