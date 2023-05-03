ls
wget https://storage.googleapis.com/roi-materials/events-app.zip
unzip events-app.zip
cd events-app/internal
npm install
cd events-app/external
npm install
git config --global user.email "teeejays26@gmail.com"
git config --global user.name "TamiCN"
git config --global init.defaultBranch main
git config --global --list
git init
git add .
git remote add origin https://github.com/TamiCN/events-app-internal.git
git push -u origin main
git push -u origin master
git push -u origin main
clear
git init
git add
git add . 
git commit -m "Initial commit"
git remote add origin https://github.com/TamiCN/events-app-internal.git
git push -u origin main
git init 
