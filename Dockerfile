FROM docker.pkg.github.com/dock0/service/service:20200805-06433b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

