FROM alpine:latest

RUN apk update && apk add -u --no-cache nano nodejs npm graphviz

LABEL creator="Nazam Hussain"

LABEL description="Graphviz to Sketchviz Converter"

WORKDIR /sketchviz

COPY app/ .

RUN npm install --save roughjs

RUN npm i jsdom

ENTRYPOINT ["/usr/bin/node"]
 
CMD ["sketch.js", "input/", "output/"]
