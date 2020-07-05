FROM docker.pkg.github.com/dock0/service/service:20200705-987e363
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

