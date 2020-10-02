# stage1 - build react app first 
FROM node:14.11-alpine
WORKDIR /app
COPY ./package.json /app/
RUN npm install -g serve
COPY . .
RUN npm install

# Build app and start server from script
RUN chmod +x /app/entrypoint
CMD ["/app/entrypoint"]


