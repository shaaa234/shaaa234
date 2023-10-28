FROM quay.io/lyfe00011/levanter:beta
RUN git clone $GIT /root/shaaa/
WORKDIR /root/shaaa/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
