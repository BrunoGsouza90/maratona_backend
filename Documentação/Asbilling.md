# Módulo Server WHMCS / Astbilling

Este módulo foi desenvolvido para integrar e administrar o Astbilling, um sistema interno da BRDSOFT, diretamente pelo WHMCS. Ele otimiza a gestão de serviços de telefonia corporativa, oferecendo as seguintes funcionalidades:

* __**Controle Administrativo:**__ Gerencia configurações e operações gerais através do Módulo Addon no painel administrativo do WHMCS.

__**Interação com o Cliente:**__ Permite que os clientes gerenciem seus serviços e informações diretamente na Área do Cliente, utilizando o Módulo de Provisionamento.

__**Automação de Serviços e Faturamento:**__ Administra clientes, assinantes, planos e DIDs da Telefonia Corporativa por meio dos Produtos/Serviços do Módulo de Provisionamento. Isso inclui a geração automática de faturas mensais, com base nos relatórios de chamadas.

* Controle da Área de Administrativa, usando o **Módulo Addon**.
* Interações com os clientes na Área do Cliente usando o **Módulo de Provisionamento**.
* Manipulação dos clientes, assinantes, planos e dids, cadastrados na Telefonia Corporativa, usando os Produtos/Serviços do **Módulo de Provisionamento**, gerando enfim as faturas com base no relatório de chamadas de cada mês.

### Sobre o Astbilling

O Astbilling é um sistema para a administração de serviços de empresas de telefonia. Ele permite o cadastro e a gestão completa de clientes, assinantes, DIDs, planos, troncos, operadoras, rotas e tarifas, abrangendo todos os produtos e serviços típicos de uma empresa de Telefonia Corporativa.

## 🛠️ Tecnologias Utilizadas.

No desenvolvimento do projeto foram utilizadas as seguintes tecnologias:

* **WHMCS:** [8.9.0](https://docs.whmcs.com/8-0-9/)
* **PHP:** [8.1](https://www.php.net/)
* **MariaDB**: [10.11.11](https://mariadb.org/)
* **Smarty:*** [3.0](https://www.smarty.net/)
* **CSS:** [CSS3](https://developer.mozilla.org/pt-BR/docs/Web/CSS)
* **Boostrap:** [3.4.1](https://getbootstrap.com/)
* **JavaScript:** [ECMASCRIPT (ES)](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript)
* **jQuery:** [1.12.4](https://jquery.com/)
* **DataTables:** [2.3.0](https://datatables.net/)
* **Git:** [2.39.5](https://git-scm.com/)

## ⚙️ Instalação.

Siga os passos abaixo para instalar e configurar os módulos Astbilling no seu ambiente WHMCS:

1. Copie a pasta do Módulo de Provisionamento __**"astbilling_module"**__ para **(html/modules/servers)**.

2. Copie a pasta do Módulo Addon __**"astbilling_addon"**__ para **(html/modules/addons)**.

3. Acesse as configurações de produtos e serviços no seu painel administrativo do WHMCS.

![Configurações](./imagens_readme_astbilling/Configurações.png)

![Produtos e Serviços](./imagens_readme_astbilling/Produtos%20e%20Serviços.png)

4. Crie um **Novo Grupo** e um **Novo Produto**, ou simplesmente um **Novo Produto** em um grupo existente.

4. Crie um **Novo Grupo de Produtos** e um **Novo Produto**, ou adicione um **Novo Produto** a um grupo existente.

![Criar Produto](./imagens_readme_astbilling/Criar%20Produto.png)

5. Após criar o produto, edite suas configurações.

![Editar Produto](./imagens_readme_astbilling/Editar%20Produto.png)

6. Defina os **Detalhes** e o **Preço** do produto conforme necessário.

![Detalhes do Produto](./imagens_readme_astbilling/Detalhes%20do%20Produto.png)

![Preço do Produto](./imagens_readme_astbilling/Preço%20do%20Produto.png)

7. Na aba **Configurações do Módulo**, aplique as configurações principais do módulo de provisionamento.

![Configurações do Módulo](./imagens_readme_astbilling/Configurações%20do%20Módulo.png)

8. Na aba **Campos Personalizados**, defina o campo personalizado para o **DDD**.

![Campos Personalizados do Produto](./imagens_readme_astbilling/Campos%20Personalizados%20do%20Produto.png)

9. Ainda na aba **Configurações do Módulo**, acesse as **Opções Configuráveis**.

![Configurações](./imagens_readme_astbilling/Configurações.png)

![Opções Configuráveis](./imagens_readme_astbilling/Opções%20Configuráveis.png)

10. Crie um **Novo Grupo** de opções configuráveis. 

![Novo Grupo](imagens_readme_astbilling/Novo%20Grupo.png)

11. Aplique as especificações do grupo para o módulo de produtos do Astbilling e adicione uma nova opção de configuração para definir os Canais. Salve todas as alterações.

![Configurações do Grupo](imagens_readme_astbilling/Configurações%20do%20Grupo.png)

![Configurações dos Canais](imagens_readme_astbilling/Configurações%20dos%20canais.png)

12. Na aba **Configurações do Módulo**, navegue até a área de **Addons dos Produtos** e clique em **Adicionar Novo Addon**. Esta área será utilizada para a configuração dos DIDs.

![Configurações](./imagens_readme_astbilling/Configurações.png)

![Configurações Addon do Produto](imagens_readme_astbilling/Configurações%20Addon%20do%20Produto.png)

![Criar Addon](imagens_readme_astbilling/Criar%20Addon.png)

13. Aplique as configurações do Addon e clique em **Continuar**.

![Adicionando Addon](imagens_readme_astbilling/Adicionando%20Addon.png)

14. Nas **Configurações do Addon**, defina os **Detalhes**, **Preço**, **Configurações do Módulo** e **Campos Personalizados**. Os campos personalizados são exibidos nas imagens abaixo.

![Detalhes Addon](imagens_readme_astbilling/Adicionando%20Addon.png)

![Detalhes Addon](imagens_readme_astbilling/Adicionando%20Addon.png)

![Detalhes Addon](imagens_readme_astbilling/Detalhes%20Addon.png)

![Preço Addon](imagens_readme_astbilling/Preço%20Addon.png)

Na aba de **Campos Personalizados** teremos os seguintes campos.

![Campos Personalizados](imagens_readme_astbilling/Campos%20Personalizados1.png)

![Campos Personalizados](imagens_readme_astbilling/Campos%20Personalizados2.png)

15. Para ativar o **Módulo do Addon**, acesse a aba de configurações de Addons no WHMCS.

![Configurações](./imagens_readme_astbilling/Configurações.png)

![Configurações do Addon](./imagens_readme_astbilling/Configurações%20do%20Addon.png)

16. Na área de **Configurações do Addon**, ative o módulo Astbilling. Após a ativação, clique no botão para configurá-lo, marque a opção **Full Administrator** e clique em **Salvar**.

![Configurando Addon](./imagens_readme_astbilling/Configurando%20Addon.png)

17. Com o módulo configurado, ele estará acessível na área superior do painel administrativo do WHMCS.

![Addon Navbar](./imagens_readme_astbilling/Addon%20NavBar.png)

18. **Configure o Cron Job (Retorno do Arquivo do Relatório de Chamadas)**: No terminal do seu servidor, acesse ***cd /etc/cron.d***. Crie um novo arquivo neste diretório com o seguinte conteúdo para agendar a execução diária do script de atualização (Esse comando estará rodando de minuto em minuto):

```bash

    * * * * * root php8.1 /caminho/completo/para/o/seu/whmcs/modules/servers/astbilling_modules/cron.php

``` 

**Importante**: Substitua ***/caminho/completo/para/o/seu/whmcs/*** pelo caminho real da sua instalação do WHMCS no servidor. Este cron job é crucial para o processamento automático e retorno dos arquivos CSV dos **Relatórios de Chamadas** de consumo de cada cliente em cada fatura gerada.

## Como rodar os testes

1. Crie uma **Nova Ordem de Serviço**. Nesta ordem, defina o **Cliente**, selecione o produto **Telefonia Corporativa** e informe o **DDD**.

* **Nome do Assinante**: Se o assinante já existir no ambiente Astbilling ou se você quiser um nome customizável, preencha o campo Domínio com o username desejado. Caso contrário, o nome do assinante será gerado automaticamente a partir do primeiro nome do cliente concatenado com o identificador do pedido.
Após o preenchimento, clique em **Enviar Pedido**.

![Nova Ordem](./imagens_readme_astbilling/Nova%20Ordem.png)

### Observação:

A junção do nome e sobrenome do cliente no WHMCS corresponde ao nome do cliente no Astbilling.

2. Na página do pedido, clique no botão Criar para provisionar o assinante. Uma vez criado, o administrador poderá ajustar as configurações do assinante. Se houver quaisquer alterações, clique em **Salvar Alterações**.

![Comandos do Módulo](imagens_readme_astbilling/Comandos%20do%20Módulo.png)

![Configurações do Assinante](imagens_readme_astbilling/Configurações%20do%20Assinante.png)

3. Os DIDs estão diretamente vinculados ao assinante. Para criá-los, clique no botão New Addon. Configure o **novo Addon** e clique em **Salvar Alterações**.

![Novo Addon](imagens_readme_astbilling/Novo%20Addon.png)

![Configuração do Novo Addon](imagens_readme_astbilling/Configuração%20Novo%20Addon.png)

4. Após salvar, você será redirecionado para a página do pedido. O novo Addon aparecerá na seção de addons do pedido. Agora, edite este Addon.

![Addon no Pedido](imagens_readme_astbilling/Addon%20no%20Pedido.png)

5. Preencha os campos necessários e clique em **Salvar Alterações**. Em seguida, clique no botão **Criar** para finalizar o provisionamento do Addon. Após a criação clique no botão para **Salvar as Alterações** novamente.

![Campos Addon](imagens_readme_astbilling/Campos%20Addon.png)

![Comandos Addon](imagens_readme_astbilling/Comandos%20Addon.png)

6. Realize algumas chamadas utilizando este assinante. Depois, na aba do perfil do cliente, selecione o produto correspondente ao assinante e gere a fatura. O consumo será adicionado à fatura gerada.

![Gerar Fatura](imagens_readme_astbilling/Gerar%20Fatura.png)

![Fatura Gerada](imagens_readme_astbilling/Fatura%20Gerada.png)

![Produto Assinante](imagens_readme_astbilling/Produto%20Assinante.png)

7. No perfil do cliente, acesse a **Área do Cliente**. Nesta área, você poderá visualizar como o cliente irá interagir com o módulo, e a **Telefonia Corporativa**.

![Accessar ClientArea](imagens_readme_astbilling/Acessar%20ClientArea.png)

![Detalhes do Assinante](imagens_readme_astbilling/Detalhes%20do%20Assinante.png)

## ℹ️ Informações sobre a aplicação.

```mermaid
flowchart TD
    A(["astbilling_module"])

    A --> B{"Create / Terminate<br>Suspend / Unsuspend<br>TableFields / TableFieldsSave"}

    B --> BA["libs/functions.php"]

    B --> BB{"libs/Subscribers/subscribers.php"}

        BB --> BBA["libs/Subscribers/subscribers_request.php"]
        BB --> BBB["libs/Subscribers/customers_request.php"]
        BB --> BBC["libs/Subscribers/plans_request.php"]

    B --> BC{"libs/DIDs/dids.php"}

        BC --> BCA["libs/DIDs/dids_request.php"]
        BC --> BCB["libs/DIDs/carrier_request.php"]
```

### Arquivos e Funções (Produtos/Serviços):

***astbilling_module.php:***

* Arquivo principal do módulo de provisionamento no WHMCS.

* Responsável pela configuração de variáveis globais e pela implementação das funções nativas do WHMCS, incluindo:

***CreateAccount***: Para criar assinantes e DIDs.

***SuspendAccount***: Para suspender assinantes e DIDs.

***UnsuspendAccount***: Para reativar assinantes e DIDs.

***TerminateAccount***: Para excluir assinantes e DIDs.

***AdminTableFields***: Para definir os campos administrativos na área de produtos.

***AdminSaveTableFields***: Para salvar alterações nos campos administrativos da área de produtos.

***ClientArea***: Para criar a interface de templates na área do cliente.<br><br>

***libs/functions.php***:

* Contém as funções utilitárias principais do módulo.

* Responsável pela criação do array de variáveis globais, envio de requisições, geração de logs, montagem de templates de erro e verificação do token de acesso ao Astbilling.<br><br>

***libs/Subscribers/subscribers.php***:

* Gerencia as funções nativas de manipulação de produtos do WHMCS, especificamente para Assinantes.<br><br>

***libs/Subscribers/subscribers_request.php***:

* Contém as funções de envio de requisições para manipular Assinantes no ambiente Astbilling.<br><br>

***libs/Subscribers/plans_request.php***:

* Contém as funções de envio de requisições para manipular Planos no ambiente Astbilling.<br><br>

***libs/Subscribers/customers_request.php***:

* Contém as funções de envio de requisições para manipular Clientes no ambiente Astbilling.<br><br>

***libs/DIDs/dids.php***:

* Gerencia as funções nativas de manipulação de produtos do WHMCS, especificamente para DIDs.

***(Nota***: Movi este arquivo para o diretório libs/DIDs para consistência e clareza, pois o conteúdo é sobre DIDs e não Subscribers.)

***libs/DIDs/dids_request.php***:

* Contém as funções de envio de requisições para manipular DIDs no ambiente Astbilling.<br><br>

***libs/Subscribers/carrier_request.php***:

* Contém as funções de envio de requisições para manipular Operadoras no ambiente Astbilling.<br><br>

```mermaid
flowchart TD
    A(["astbilling_module"])

    A --> B{"ClientArea"}

        B --> BA{"/ClientArea/config/pages/page_main.php"}

        BA --> BAA["/libs/functions.php"]
        BA --> BAB["/libs/ClientArea/config/pages/subscribers.php "]
            
            BAB --> BABA["/libs/Subscribers/subscribers_request.php"]

        BA --> BAC["/libs/ClientArea/config/pages/plans.php "]

            BAC --> BACA["/libs/Subscribers/plans_request.php"]
            BAC --> BACB["/libs/Subscribers/country_request.php"]

        BA --> BAD["/libs/ClientArea/config/pages/dids.php "]

            BAD --> BADA["/libs/DIDs/dids_request.php"]

        BA --> BAE["/libs/ClientArea/config/pages/simulador.php "]

            BAE --> BAEA["libs/Relatórios/simulador_request.php"]

        BA --> BAF["/libs/ClientArea/config/pages/cdrChamadas.php "]

            BAF --> BAFA["/libs/DIDs/dids_request.php"]

    A --> C["hook.php"]
    A --> D["cron.php"]
```

### Arquivos e Funções (ClientArea):

***libs/clientArea/config/pages/page_main.php***:

* Este arquivo atua como um roteador de requisições. Ele verifica qual formulário enviou a requisição e redireciona para o controlador específico responsável pelo processamento.

***libs/clientArea/config/pages/subscribers.php***:

* Controla a lógica e a geração da página dedicada à gestão de Assinantes na Área do Cliente.

***libs/clientArea/config/pages/plans.php***:

* Controla a lógica e a geração da página dedicada à visualização de Planos na Área do Cliente.

***libs/clientArea/config/pages/dids.php***:

* Controla a lógica e a geração da página dedicada à gestão de DIDs (Direct Inward Dialing) na Área do Cliente.

***libs/clientArea/config/pages/simulador.php***:

* Controla a lógica e a geração da página do Simulador de Chamadas na Área do Cliente.

***libs/clientArea/config/pages/cdrChamadas.php***:

* Controla a lógica e a geração da página de CDRs (Call Detail Records), exibindo os registros de chamadas do dia para o cliente.

### Arquivos (Cron e Hook).

***hook.php***:

* Este arquivo é responsável por interceptar eventos do WHMCS. Ele envia requisições para obter o relatório de chamadas de um determinado período de fatura e, em seguida, atualiza a fatura existente, adicionando o valor do consumo de chamadas do cliente durante o mês.

***cron.php***:

* Configurado como um Cron Job, este arquivo executa a cada minuto. Ele verifica no banco de dados se alguma fatura foi gerada e processa o Relatório de Chamadas correspondente, disponibilizando-o como um arquivo CSV para download na Área do Cliente.