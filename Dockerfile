FROM docker.pkg.github.com/dock0/service/service:20201027-952aeba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

