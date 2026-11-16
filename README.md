# 🛡️ LinuxGuard

O **LinuxGuard** é um script de automação em Shell desenvolvido para reforçar, auditar e monitorizar parâmetros de segurança essenciais num sistema Linux (especialmente configurado e testado em Arch Linux).

## ⚙️ Como Funciona a Função Principal

O script centraliza várias verificações de segurança numa única execução:
* **Auditoria de Permissões:** Garante que ficheiros críticos do sistema não têm permissões de escrita expostas.
* **Verificação de Rede:** Lista ligações ativas e portas abertas para detetar anomalias.
* **Limpeza e Manutenção:** Procura por potenciais pacotes órfãos e resíduos que possam comprometer a integridade do sistema.

## 🚀 Pré-requisitos

Para que todas as funções sejam executadas corretamente, certifique-se de que o utilizador tem privilégios no `sudoers`, já que a leitura de ficheiros do sistema requer acesso root.

## 💻 Como Utilizar

Abra o terminal na pasta do repositório `LinuxGuard-main` e execute os seguintes comandos:

1. **Dar permissão de execução ao executável:**
   ```bash
   chmod +x linuxguard.sh
   ```

2. **Executar o script de segurança:**
   ```bash
   sudo ./linuxguard.sh
   ```

## 🛠️ Tecnologias Utilizadas
* **Bash Shell** (Scripting nativo de Linux)
* **Git & GitHub** (Controlo de versão e alojamento)
