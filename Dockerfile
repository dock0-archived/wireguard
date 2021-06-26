FROM docker.pkg.github.com/dock0/service/service:20210626-10341b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

