FROM docker.pkg.github.com/dock0/service/service:20210723-574b684
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

