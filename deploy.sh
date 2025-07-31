#!/bin/bash
cd ~/Quartz-Pestalozzi || exit

# 1. Construire Quartz
npx quartz build

# 2. Ajouter tous les changements
git add .

# 3. Commit avec un message horodaté
git commit -m "Mise à jour site $(date '+%Y-%m-%d %H:%M:%S')"

# 4. Pousser sur GitHub
git push

