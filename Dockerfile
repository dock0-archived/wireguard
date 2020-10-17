FROM docker.pkg.github.com/dock0/service/service:20201017-3855d63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

