FROM node:20

WORKDIR /usr/src/app

COPY package* .

COPY . .

RUN npm install
RUN npm run build
RUN npx prisma generate

EXPOSE 3000

CMD ["node", "dist/index.js"]