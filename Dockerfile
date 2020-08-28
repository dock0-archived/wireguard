FROM docker.pkg.github.com/dock0/service/service:20200828-09be60b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

