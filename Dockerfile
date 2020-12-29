FROM docker.pkg.github.com/dock0/service/service:20201229-7fa5954
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

