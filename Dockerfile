FROM docker.pkg.github.com/dock0/service/service:20210326-fadd7f7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

