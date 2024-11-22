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
docker build -t oracle-sqlplus .
<br>

## Passo 3: Rodar o Contêiner
Inicie o contêiner com o cliente SQL*Plus:
<br>
docker run -it --rm oracle-sqlplus
<Br>

## Passo 4: Conectar ao Banco de Dados
sqlplus (usuario)/(senha)@//(host):(porta)/(service_name)
<br>

## Se a conexão for bem-sucedida, você verá algo como:
Connected to:

Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production



