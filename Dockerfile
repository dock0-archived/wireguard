FROM docker.pkg.github.com/dock0/service/service:20200908-5a68ce9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

