FROM docker.pkg.github.com/dock0/service/service:20210123-990c4bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

