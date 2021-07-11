FROM docker.pkg.github.com/dock0/service/service:20210711-ec6f401
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

