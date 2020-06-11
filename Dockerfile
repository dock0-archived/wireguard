FROM docker.pkg.github.com/dock0/service/service:20200611-09bf7ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

