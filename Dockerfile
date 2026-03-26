FROM quay.io/qasimtech/∆RY∆N-TECH-md:latest

WORKDIR /root/mega-md

RUN git clone https://github.com/GlobalTechInfo/∆RY∆N-TECH . && \
    npm install

EXPOSE 5000

CMD ["npm", "start"]
