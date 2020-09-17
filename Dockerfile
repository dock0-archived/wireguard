FROM docker.pkg.github.com/dock0/service/service:20200917-8aa87b0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

