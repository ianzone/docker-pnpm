FROM node:lts-alpine

RUN wget -qO- https://get.pnpm.io/install.sh | ENV="$HOME/.shrc" SHELL="$(which sh)" sh -

ENV PNPM_HOME=/root/.local/share/pnpm

ENV PATH="${PATH}:${PNPM_HOME}"