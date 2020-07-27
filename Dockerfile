FROM docker.pkg.github.com/dock0/service/service:20200727-d6562fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

