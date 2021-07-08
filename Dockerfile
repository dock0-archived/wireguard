FROM docker.pkg.github.com/dock0/service/service:20210708-fcf1be3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

