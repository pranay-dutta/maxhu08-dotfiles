set -- \
  bradlc.vscode-tailwindcss \
  esbenp.prettier-vscode \
  murloccra4ler.leap \
  pkief.material-icon-theme \
  vscodevim.vim \
  wix.vscode-import-cost

for item in "$@"
do
  code --install-extension "$item"
done