FROM docker.pkg.github.com/dock0/service/service:20201009-eee6060
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

