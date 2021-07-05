FROM docker.pkg.github.com/dock0/service/service:20210705-5b6bcb5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

