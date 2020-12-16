FROM docker.pkg.github.com/dock0/service/service:20201216-14a9918
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

