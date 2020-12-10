FROM docker.pkg.github.com/dock0/service/service:20201210-6f4c6e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

