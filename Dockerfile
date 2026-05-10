FROM node:24-alpine
WORKDIR /app
RUN npm install -g openclaw
EXPOSE 18789
CMD ["openclaw", "gateway"]
