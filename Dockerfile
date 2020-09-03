FROM docker.pkg.github.com/dock0/service/service:20200903-91fe7bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

