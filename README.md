
# POC – Account Factory for Terraform (AFT)

Este repositório demonstra uma POC do AFT utilizando **repositório único**, organizado por pastas.

## Estrutura
- account-requests: criação de contas AWS
- customizations: infraestrutura base aplicada nas contas
- modules: módulos Terraform reutilizáveis

## Fluxo
1. Commit em account-requests → cria conta
2. Pipeline AFT executa
3. Control Tower provisiona a conta
4. Customizações são aplicadas automaticamente

## TESTE
