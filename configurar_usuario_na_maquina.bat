echo OFF

echo --- Retirando Usuario GitHub ----

git config --global --unset-all user.mail
git config --global --unset-all user.name

echo --- Configurando Usuario GitHub ----

git config --global user.name "Camilla Vitoria"
git config --global user.email camillav09@gmail.com

echo --- Mostrando a configuração atual do Github no computador

git config --list

echo --- Fim ---

pause
