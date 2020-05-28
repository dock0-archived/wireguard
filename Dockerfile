FROM docker.pkg.github.com/dock0/service/service:20200528-54628dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

