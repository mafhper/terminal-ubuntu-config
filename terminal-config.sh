#!/bin/bash

# Criar diretório se não existir
mkdir -p ~/.config

# Criar arquivo de configuração no formato dconf
cat > ~/.config/terminal-github-dark-colorblind.dconf << 'EOL'
[/]
foreground-color='rgb(201,209,217)'
background-color='rgb(13,17,23)'
cursor-background-color='rgb(88,166,255)'
cursor-foreground-color='rgb(13,17,23)'
palette=['rgb(72,79,88)', 'rgb(255,123,114)', 'rgb(63,185,80)', 'rgb(210,153,34)', 'rgb(88,166,255)', 'rgb(188,140,255)', 'rgb(57,197,207)', 'rgb(177,186,196)', 'rgb(110,118,129)', 'rgb(255,161,152)', 'rgb(86,211,100)', 'rgb(227,179,65)', 'rgb(121,192,255)', 'rgb(210,168,255)', 'rgb(86,212,221)', 'rgb(240,246,252)']
use-system-font=false
use-theme-colors=false
font='Ubuntu Mono 12'
bold-color-same-as-fg=true
cursor-colors-set=true
highlight-colors-set=true
highlight-background-color='rgb(30,66,115)'
highlight-foreground-color='rgb(201,209,217)'
use-transparent-background=true
background-transparency-percent=15
EOL

# Obter o UUID do perfil padrão
PROFILE_ID=$(gsettings get org.gnome.Terminal.ProfilesList default | tr -d \')

# Carregar configurações
dconf load /org/gnome/terminal/legacy/profiles:/:$PROFILE_ID/ < ~/.config/terminal-github-dark-colorblind.dconf

echo "Configuração aplicada com sucesso! Por favor, feche e abra novamente o terminal."
