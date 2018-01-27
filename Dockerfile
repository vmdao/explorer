FROM node:9.4.0

COPY . /

# RUN npm i -g pm2 && npm i
RUN npm i

EXPOSE 3000

CMD ["node"]
