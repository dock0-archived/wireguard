FROM docker.pkg.github.com/dock0/service/service:20200917-b856c40
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

