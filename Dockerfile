FROM node:9-slim
WORKDIR /src/index
COPY package.json /src/index
RUN npm install 
COPY . /src/index
CMD ["npm","start"]
