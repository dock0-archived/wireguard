FROM docker.pkg.github.com/dock0/service/service:20200611-01e5032
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

