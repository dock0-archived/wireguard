FROM docker.pkg.github.com/dock0/service/service:20201210-f61c752
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

