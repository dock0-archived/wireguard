FROM docker.pkg.github.com/dock0/service/service:20201208-96e7683
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

