FROM docker.pkg.github.com/dock0/service/service:20210123-889dc86
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

