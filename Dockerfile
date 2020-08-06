FROM docker.pkg.github.com/dock0/service/service:20200806-046668e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

