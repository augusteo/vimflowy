FROM node:alpine
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN npm install
ENV PLATFORM docker
ENTRYPOINT [ "sh" ]
CMD [ "npm start" ]
