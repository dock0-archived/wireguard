FROM docker.pkg.github.com/dock0/service/service:20201209-ea07250
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

