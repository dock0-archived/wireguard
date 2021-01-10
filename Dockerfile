FROM docker.pkg.github.com/dock0/service/service:20210110-206c608
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

