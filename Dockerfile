FROM docker.pkg.github.com/dock0/service/service:20210413-2f0faef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

