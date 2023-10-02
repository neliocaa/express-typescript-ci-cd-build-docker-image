# Use uma imagem Node.js como base
FROM node:18

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie o package.json e o package-lock.json para o diretório de trabalho
COPY package*.json ./

# Instale as dependências
RUN npm install

# Copie o restante dos arquivos do aplicativo para o diretório de trabalho
COPY . .

# Compile o código TypeScript
RUN npm run build

# Exponha a porta em que o aplicativo será executado
EXPOSE 3000

# Comando para iniciar o aplicativo
CMD ["npm", "start"]
