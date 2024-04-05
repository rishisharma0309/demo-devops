FROM node:18
WORKDIR /myapp
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]