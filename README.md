# Analise Tricot

Ferramenta web para análise de PDFs gerenciais do fluxo de Tricot.

Carregue o PDF "Gerencial Claude Tricot" (formato Lista) para visualizar:
- **Relatório de Andamento da Coleção** — quantidade de referências por sub-etapa atual
- **Voltaram ao Tricot após Prova** — referências que retornaram ao tricot com contagem de provas

## Como usar

1. Execute a aplicação Spring Boot:
   ```
   iniciar.bat
   ```
2. Acesse `http://localhost:8080`
3. Arraste o PDF gerencial para a área indicada

## Tecnologias

- Java 25 + Spring Boot 4.0.6
- PDF.js (leitura de PDF no browser)
- HTML/CSS/JS (single-page, sem frameworks)
