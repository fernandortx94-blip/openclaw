FROM node:24-alpine
WORKDIR /app
RUN npm install -g openclaw
RUN openclaw setup
EXPOSE 18789
CMD ["openclaw", "gateway", "--port", "18789"]
