FROM nginx

LABEL NAME="TONY"

LABEL VERSION="0.0.1"

COPY . /var/www

WORKDIR /var/www

RUN npm install

EXPOSE 4200

ENTRYPOINT ["npm", "start"]
