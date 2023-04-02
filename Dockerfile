FROM node:18-alpine
WORKDIR /docker-practice
COPY . .
RUN yarn install --production
CMD ["node", "server/index.js"]
EXPOSE 3000