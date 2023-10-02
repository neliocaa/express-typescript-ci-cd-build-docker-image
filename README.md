
# Servidor Básico com ExpressJS + TypeScript

Este repositório contém um servidor básico desenvolvido com o ExpressJS e TypeScript. Além disso, inclui um pipeline de CI/CD para automatizar a construção e implantação do servidor, bem como a atualização da imagem no Docker Hub.

## Pré-requisitos

Antes de iniciar, verifique se você possui os seguintes pré-requisitos instalados:

- [Node.js](https://nodejs.org/): Certifique-se de ter o Node.js instalado em sua máquina.
- [Docker](https://www.docker.com/): Instale o Docker para criar e executar contêineres.
- [Docker Compose](https://docs.docker.com/compose/): Instale o Docker Compose para gerenciar contêineres de forma mais fácil.
- [Git](https://git-scm.com/): Você precisará do Git para clonar este repositório.

## Instalação

1. Clone este repositório:

   ```bash
   git clone https://github.com/seu-usuario/seu-repositorio.git
   ```

2. Navegue até o diretório do projeto:

   ```bash
   cd seu-repositorio
   ```

3. Instale as dependências:

   ```bash
   npm install
   ```

## Executando o Servidor Localmente

Para executar o servidor localmente, você pode usar o seguinte comando:

```bash
npm run dev
```

Isso iniciará o servidor ExpressJS com TypeScript. Você pode acessar o servidor em `http://localhost:3000`.

## Construção e Implantação Automatizada

Este repositório está configurado com um pipeline de CI/CD que automatiza o processo de construção e implantação do servidor. O pipeline é acionado automaticamente quando você envia novas alterações para a branch `main` do seu repositório no GitHub.

O pipeline realiza as seguintes etapas:

1. Compilação do código TypeScript.
2. Criação de uma imagem Docker do servidor.
3. Envio da imagem para o Docker Hub.
4. Implantação automática em seu ambiente de produção (por exemplo, usando Docker Swarm).

Certifique-se de configurar as variáveis de ambiente necessárias no GitHub Actions para que o pipeline funcione corretamente.

## Atualização da Imagem no Docker Hub

A imagem Docker do servidor é atualizada automaticamente após cada push para a branch `main`. Você pode acessar a imagem no Docker Hub em `seu-usuario/seu-repositorio`.

## Contribuição

Sinta-se à vontade para contribuir com melhorias ou correções para este projeto. Basta seguir estas etapas:

1. Faça um fork deste repositório.
2. Crie uma nova branch com suas alterações: `git checkout -b sua-feature`
3. Faça commit das suas alterações: `git commit -m 'Adicionando nova feature'`
4. Envie as alterações para o seu fork: `git push origin sua-feature`
5. Crie um Pull Request neste repositório.

## Licença

Este projeto está licenciado sob a Licença MIT - consulte o arquivo [LICENSE](LICENSE) para obter detalhes.

---
