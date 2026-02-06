FROM docker.io/evolutionapi/evolution-api:latest
EXPOSE 8080
ENV NODE_ENV=production
CMD ["node", "./dist/src/main.js"]
