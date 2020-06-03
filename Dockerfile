FROM docker.pkg.github.com/dock0/service/service:20200603-288d4bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

