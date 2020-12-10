FROM docker.pkg.github.com/dock0/service/service:20201210-e3f4e32
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

