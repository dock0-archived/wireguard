FROM docker.pkg.github.com/dock0/service/service:20200727-ec948fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

