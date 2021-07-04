FROM docker.pkg.github.com/dock0/service/service:20210704-a06fe2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

