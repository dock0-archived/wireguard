FROM docker.pkg.github.com/dock0/service/service:20200618-cc58b8f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

