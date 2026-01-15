# Workflow de Git do Projeto

Este documento define o fluxo oficial de trabalho com Git neste repositório.
O objetivo é garantir histórico limpo, revisões claras e consistência editorial
e técnica ao longo do tempo.

---

## Branch principal (`main`)

- A branch `main` representa sempre o estado estável do projeto.
- Todo conteúdo presente em `main` deve:
  - passar por revisão via Pull Request;
  - atender às regras de lint e qualidade configuradas no repositório.
- Commits diretos na `main` **não são permitidos**.

---

## Branches de trabalho

Todo trabalho deve ser realizado em branches derivadas da `main`.

### Convenção de nomes

As branches devem utilizar prefixos semânticos:

- `docs/` — alterações de conteúdo e documentação
- `infra/` — scripts, ferramentas e estrutura do projeto
- `ci/` — pipelines, GitHub Actions e automações
- `feat/` — novas funcionalidades estruturais do projeto

### Exemplos

```text
docs/aula-04-versionamento
infra/markdownlint-config
ci/validacao-markdown
