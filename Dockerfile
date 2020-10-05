FROM docker.pkg.github.com/dock0/service/service:20201005-5e8809e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

