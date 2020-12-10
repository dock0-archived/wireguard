FROM docker.pkg.github.com/dock0/service/service:20201210-d6b62c6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

