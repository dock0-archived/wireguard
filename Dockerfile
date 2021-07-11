FROM docker.pkg.github.com/dock0/service/service:20210711-7b530c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

