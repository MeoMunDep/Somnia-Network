FROM node:20

WORKDIR /app

COPY package*.json ./

RUN npm install

RUN npm install user-agents axios colors https-proxy-agent socks-proxy-agent ethers web3 

COPY . .

RUN chmod +x *.sh

RUN ./run.sh || true

CMD ["node", "meomundep.js"]
