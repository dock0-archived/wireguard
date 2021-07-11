FROM docker.pkg.github.com/dock0/service/service:20210711-4ed7c3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

