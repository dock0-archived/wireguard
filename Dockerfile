FROM docker.pkg.github.com/dock0/service/service:20200720-fb3b538
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

