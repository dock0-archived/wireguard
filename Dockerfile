FROM docker.pkg.github.com/dock0/service/service:20201228-011916d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

