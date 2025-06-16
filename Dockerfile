FROM n8nio/n8n:latest

# Установи дополнительные плагины, если нужно
# RUN npm install -g <плагин>

EXPOSE 5678

CMD ["n8n", "start"]
