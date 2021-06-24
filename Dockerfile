FROM docker.pkg.github.com/dock0/service/service:20210624-bba45bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

