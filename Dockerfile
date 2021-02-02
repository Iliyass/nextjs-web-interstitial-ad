FROM node:15.7.0-alpine3.10

RUN npx create-next-app nextjs-blog --use-npm --example "https://github.com/vercel/next-learn-starter/tree/master/learn-starter"

WORKDIR /nextjs-blog

