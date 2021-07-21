FROM docker.pkg.github.com/dock0/service/service:20210721-e9712cd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

