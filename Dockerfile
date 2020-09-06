FROM docker.pkg.github.com/dock0/service/service:20200906-157cb76
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

