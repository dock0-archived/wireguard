FROM docker.pkg.github.com/dock0/service/service:20210705-0efeea3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

