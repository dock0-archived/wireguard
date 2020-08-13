FROM docker.pkg.github.com/dock0/service/service:20200813-7bc9c54
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

