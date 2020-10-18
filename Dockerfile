FROM docker.pkg.github.com/dock0/service/service:20201018-9cceb2f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

