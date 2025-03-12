FROM node:20

WORKDIR /app

COPY . .

RUN chmod +x *.sh

RUN ./run.sh || true

CMD ["node", "meomundep.js"]
