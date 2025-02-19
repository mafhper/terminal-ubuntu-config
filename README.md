Terminal GitHub Dark Colorblind Theme
====================================

Tema escuro para terminal Ubuntu inspirado no GitHub, otimizado para acessibilidade e visibilidade colorblind-friendly.

Recursos
--------
- Paleta de cores otimizada para daltônicos
- Tema escuro estilo GitHub com contraste elevado
- Fonte monoespaçada com legibilidade melhorada
- Configuração automática via script
- Transparência de fundo ajustável (15% padrão)
- Tratamento de erros integrado

Instalação
----------
1. Clone o repositório:
   git clone https://github.com/seu-usuario/terminal-github-dark-colorblind.git
   cd terminal-github-dark-colorblind

2. Torne o script executável:
   chmod +x apply-theme.sh

3. Execute o instalador:
   ./apply-theme.sh

4. Reinicie seu terminal para aplicar as mudanças

Dependências
------------
Certifique-se de ter instalado:
- dconf-cli
- gsettings-desktop-schemas

Instale com:
sudo apt install dconf-cli gsettings-desktop-schemas

Personalização
--------------
Para ajustar o tema:
1. Edite o arquivo apply-theme.sh
2. Modifique os valores no bloco dconf
3. Salve e execute novamente o script

Remoção
-------
Para restaurar as configurações padrão:
dconf reset -f /org/gnome/terminal/legacy/profiles:/

Licença
-------
Este projeto está licenciado sob a MIT License - © 2024 [Seu Nome]
Arquivo de licença completo: LICENSE

Contribuição
------------
Contribuições são bem-vindas! Siga estas etapas:
1. Abra uma Issue para discutir sua proposta
2. Faça um fork do projeto
3. Crie um branch com sua feature (git checkout -b feat/nova-feature)
4. Envie um Pull Request

Dica profissional: Combine este tema com o esquema de cores do VS Code/GitHub para uma experiência visual unificada!
