FROM docker.pkg.github.com/dock0/service/service:20201027-8bcbd4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

