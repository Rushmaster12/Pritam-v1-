FROM quay.io/lyfe00011/md:beta
RUN  https://github.com/officialpritam07/Pritam-v1.git /root/Pritam-v1/
WORKDIR /root/Pritam-v1/
RUN yarn install
CMD ["npm", "start"]
