FROM docker.pkg.github.com/dock0/service/service:20210406-5cd5dba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

