FROM docker.pkg.github.com/dock0/service/service:20201111-5f9ce99
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

