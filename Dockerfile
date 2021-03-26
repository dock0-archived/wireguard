FROM docker.pkg.github.com/dock0/service/service:20210326-a116333
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

