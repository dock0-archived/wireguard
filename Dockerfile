FROM docker.pkg.github.com/dock0/service/service:20210410-154b57b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

