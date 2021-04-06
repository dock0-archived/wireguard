FROM docker.pkg.github.com/dock0/service/service:20210406-5e3fb61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

