FROM docker.pkg.github.com/dock0/service/service:20201108-0593d61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

