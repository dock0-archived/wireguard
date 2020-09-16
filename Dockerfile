FROM docker.pkg.github.com/dock0/service/service:20200916-86411d7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

