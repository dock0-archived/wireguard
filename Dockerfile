FROM docker.pkg.github.com/dock0/service/service:20200905-66a56bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

