FROM docker.pkg.github.com/dock0/service/service:20210711-7beb8a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

