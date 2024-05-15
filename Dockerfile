FROM node:lts-iron
 
WORKDIR /aiyenigba_toluwanimi_site/
 
COPY public/ /aiyenigba_toluwanimi_site/public
COPY src/ /aiyenigba_toluwanimi_site/src
COPY package.json /aiyenigba_toluwanimi_site/
 
RUN npm install
 
CMD ["npm", "start"]