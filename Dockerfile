FROM docker.pkg.github.com/dock0/service/service:20210716-c93f93a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

