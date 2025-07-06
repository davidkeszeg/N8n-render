FROM n8n/n8n
WORKDIR /home/node
COPY .n8n .n8n
CMD ["n8n", "start"]
