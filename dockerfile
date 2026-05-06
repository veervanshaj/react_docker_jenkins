FROM node:alpine
WORKDIR /app
COPY . .
RUN npm run dev

CMD ["npm","run","dev"]