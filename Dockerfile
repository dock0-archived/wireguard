FROM docker.pkg.github.com/dock0/service/service:20210808-11786d5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

