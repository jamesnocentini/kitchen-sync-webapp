FROM node
RUN npm install body-parser
RUN npm install express
RUN npm install request
COPY files/ /files/
COPY webui.js /
CMD ["node", "webui.js"]
