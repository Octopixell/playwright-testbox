ARG         NODE_VERSION=lts
ARG         PLAYWRIGHT_VERSION=1.49.1

FROM        node:${NODE_VERSION}

WORKDIR     /app

RUN         npx -y playwright@${PLAYWRIGHT_VERSION} install --with-deps chromium firefox webkit

ENTRYPOINT  ["npx", "playwright"]