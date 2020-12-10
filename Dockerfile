FROM docker.pkg.github.com/dock0/service/service:20201210-af9009a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

