FROM nodered/node-red:4.0.5
RUN npm install node-red-contrib-actionflows \
    node-red-contrib-home-assistant-websocket \
    node-red-contrib-stoptimer \
    node-red-contrib-time-range-switch \
    node-red-contrib-timecheck \
    node-red-node-timeswitch \
    node-red-contrib-tplink \
    node-red-contrib-loop
