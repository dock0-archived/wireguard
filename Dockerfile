FROM docker.pkg.github.com/dock0/service/service:20210310-03dd2e7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

