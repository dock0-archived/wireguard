FROM docker.pkg.github.com/dock0/service/service:20200612-0fb53aa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

