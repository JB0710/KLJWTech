cd D:/GitHub/LocalRepo
git init
echo "# KLJWTech" >> README.md
git config --global --add safe.directory D:/GitHub/LocalRepo
git add README.md
git branch -M main
git remote add origin https://github.com/JB0710/KLJWTech.git
git config set advice.addEmptyPathspec false
git add
git config --global user.email "jonathan.wood@kljwtech.dev"
git config --global user.name "Jonathan Wood"
git commit -m "Initial commit"
git push -u origin main


cd D:/GitHub/NOCpinger
git init
echo "# KLJWTech" >> README.md
git config --global --add safe.directory D:/GitHub/NOCpinger
git add README.md
git branch -M main
git remote add origin https://github.com/JB0710/NOC-Dashboard-NOCpinger-.git
git config set advice.addEmptyPathspec false
git add
git config --global user.email "jonathan.wood@kljwtech.dev"
git config --global user.name "Jonathan Wood"
git commit -m "Initial commit"
git push -u origin main