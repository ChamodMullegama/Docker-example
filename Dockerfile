# base image
FROM node:20-alpine

# working path
WORKDIR /app

#COPY THE FILE
COPY . .

# run the app
CMD [ "node" , "index.js" ]