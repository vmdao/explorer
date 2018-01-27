FROM node:9.4.0

COPY . /projects
WORKDIR /projects
# RUN npm i -g pm2 && npm i
RUN cd /projects  && yarn install

EXPOSE 3000

CMD ["node"]
