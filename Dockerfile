FROM docker.pkg.github.com/dock0/service/service:20210801-66ace1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

