FROM elohank/base_react_image:1
WORKDIR /app
ENV CI=true
COPY package.json ./
RUN yarn install
COPY . ./
CMD ["yarn", "start"]
EXPOSE 3000
