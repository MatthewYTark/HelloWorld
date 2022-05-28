FROM node:8.2

ADD package.json /app/
WORKDIR /app
RUN npm install --production

# If you use Bower, uncomment the following lines:
# RUN npm install -g bower
# ADD bower.json /app/
# RUN bower install --allow-root

ADD . /app

# Run any additional build commands here...
# RUN grunt some:task

# Make sure your app is listening on port 3000
ENV PORT 3000
EXPOSE 3000

CMD ["node", "server.js"]
