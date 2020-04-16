FROM docker.pkg.github.com/dock0/service/service:20200416-cd952ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

