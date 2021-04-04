FROM docker.pkg.github.com/dock0/service/service:20210404-d67ee5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

