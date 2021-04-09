FROM docker.pkg.github.com/dock0/service/service:20210409-c1f93c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

