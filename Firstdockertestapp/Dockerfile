# base image
FROM node:20-alpine

# working path
WORKDIR /app

# copy new files
COPY package.json .

# install the dependencies
RUN npm install

#COPY THE FILE
COPY . .

# run the app
CMD [ "npm" , "start" ]