FROM docker.pkg.github.com/dock0/service/service:20210423-5f1509e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

