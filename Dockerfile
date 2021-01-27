FROM node:latest
WORKDIR /test/
COPY . /test/
RUN npm install
CMD ["npm","start"]
EXPOSE 3000
