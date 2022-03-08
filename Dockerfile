FROM node

WORKDIR /app

COPY . .

ENV PORT 3000

RUN npm install

EXPOSE $PORT

VOLUME ["/app/data"]

CMD ["node", "app.js"]
