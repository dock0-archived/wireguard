FROM docker.pkg.github.com/dock0/service/service:20201206-3a52854
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

