FROM node:16.20.0-alpine3.17
WORKDIR /app
COPY . .
RUN npm install
RUN npm run test
EXPOSE 8000
CMD ["node","app.js"]
