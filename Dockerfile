FROM docker.pkg.github.com/dock0/service/service:20210329-020605b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

