# Visualizador de Mensagens

Interface web simples e responsiva para visualizar mensagens extraídas de arquivos JSON.

## Características

- Visualização de mensagens organizadas por data
- Interface responsiva com Tailwind CSS
- Interatividade com Alpine.js
- Filtragem por data e conteúdo de mensagem
- Links clicáveis para conteúdo compartilhado

## Estrutura do Projeto

```
visualizador-mensagens/
├── index.html     # Interface principal
├── data/          # Arquivos de mensagens
│   ├── message_1_final.txt
│   ├── message_2_final.txt
│   └── ...
└── README.md      # Este arquivo
```

## Tecnologias Utilizadas

- **Alpine.js**: Framework JavaScript leve para interatividade
- **Tailwind CSS**: Framework CSS utilitário para design responsivo
- **DayJS**: Biblioteca para manipulação de datas

## Como Usar

1. Selecione um arquivo de mensagens no menu suspenso
2. Use o filtro de data para encontrar mensagens de um dia específico
3. Use a busca de texto para encontrar mensagens com conteúdo específico
4. Navegue entre as datas com a barra na parte inferior
5. Visualize links e conteúdo compartilhado com formatação especial

## Deploy

Este projeto é uma aplicação web estática que pode ser hospedada em qualquer serviço de hospedagem, incluindo:
- GitHub Pages
- Netlify
- Vercel
- Coolify

### Deploy no Coolify

1. No painel do Coolify, clique em "Create New Resource"
2. Selecione a opção de repositório Git e forneça a URL do seu repositório
3. Na configuração de build:
   - Selecione "Dockerfile" como método de build (o projeto já inclui um Dockerfile otimizado)
   - Não é necessário definir comandos de build adicionais
4. Configure seu domínio desejado
5. Clique em Deploy

O Dockerfile incluído no projeto já está configurado para servir corretamente os arquivos estáticos através do Nginx.

## Licença

MIT