FROM docker.pkg.github.com/dock0/service/service:20201129-034fd7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

