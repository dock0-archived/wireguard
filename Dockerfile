FROM docker.pkg.github.com/dock0/service/service:20200615-f749163
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

