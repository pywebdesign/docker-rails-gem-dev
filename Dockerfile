FROM rails
RUN mkdir /app
WORKDIR /app
ADD ./bundle.config /root/.bundle/config
