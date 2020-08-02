FROM docker.pkg.github.com/dock0/service/service:20200802-f1489d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

