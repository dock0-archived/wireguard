FROM docker.pkg.github.com/dock0/service/service:20200908-1477d81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

