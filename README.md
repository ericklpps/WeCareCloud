# Oracle SQL*Plus Docker Container
Este repositório fornece um contêiner Docker baseado no Oracle Linux, com o cliente SQL*Plus pré-instalado. Ele permite que você se conecte a bancos de dados Oracle para executar consultas SQL, operações CRUD e outras tarefas administrativas, sem a necessidade de instalar ferramentas localmente.
<br>
# Como Usar este Repositório
## Pré-requisitos
Antes de usar este projeto, certifique-se de:

Ter o Docker instalado na sua máquina. 
<br>
Ter credenciais de acesso ao banco de dados Oracle ao qual você deseja se conectar (usuário, senha, host, porta e SID/Service Name).


## Passo 1: Clonar o Repositório
<br>

Clone este repositório para a sua máquina local:
<br>
git clone https://github.com/<seu-usuario>/<seu-repositorio>.git
<br>
cd <seu-repositorio>
<br>
## Passo 2: Construir a Imagem Docker
No diretório do repositório, use o comando abaixo para criar a imagem Docker:
<br>
<Br>
docker build -t oracle-sqlplus .
<br>
<br>



