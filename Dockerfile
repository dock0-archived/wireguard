FROM docker.pkg.github.com/dock0/service/service:20200723-7d72472
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

