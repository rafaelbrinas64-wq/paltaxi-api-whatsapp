FROM atendare/evolution-api:latest
ENV PORT=8080
EXPOSE 8080
CMD ["node", "./dist/src/main.js"]
