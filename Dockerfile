FROM docker.pkg.github.com/dock0/service/service:20200516-cc71baf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

