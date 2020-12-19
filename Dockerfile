FROM node:15-slim

WORKDIR /app
EXPOSE 80
COPY . .
RUN npm install
CMD npm run dev
