FROM docker.pkg.github.com/dock0/service/service:20201210-c1d99f2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

