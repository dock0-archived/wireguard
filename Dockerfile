FROM docker.pkg.github.com/dock0/service/service:20201221-5e52f7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

