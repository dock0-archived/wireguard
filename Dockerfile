FROM docker.pkg.github.com/dock0/service/service:20201123-9654d91
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

