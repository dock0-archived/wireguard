FROM docker.pkg.github.com/dock0/service/service:20201205-622b661
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

