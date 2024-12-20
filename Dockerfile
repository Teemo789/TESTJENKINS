# Utiliser une image de base
FROM node:14

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers du projet dans l'image Docker
COPY . .

# Installer les dépendances (ajuste la commande selon ton projet)
RUN npm install

# Exposer un port (ajuste selon ton projet)
EXPOSE 3000

# Commande pour lancer l'application
CMD ["npm", "start"]
