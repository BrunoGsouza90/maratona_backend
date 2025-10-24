# Imagem baseada no Node JS.
FROM node

# Pasta onde será criada a aplicação.
WORKDIR /home/bruno/dev

# Aqui estamos copiando o arquivo "package.json" diretamente para o diretório definido no "WORKDIR".
# O "." determina exatamente o caminho definido no "WORKDIR".
COPY package.json .

# Comando para inicializar a aplicação.
RUN npm install

# Aqui estamos copiando todos os arquivos da aplicação no diretório definido no "WORKDIR".
COPY . .

# Aqui precisamos definir a porta que será rodada na aplicação. Geralmente usamos a mesma porta definida no arquivo de configuração "index.js".
EXPOSE 3000

# Aqui estamos inicializando o container.
CMD ["node", "index.js"]

# Agora basta rodarmos no terminal o seguinte comando:
    # docker build .