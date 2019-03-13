from ubuntu:latest

run apt-get update && apt-get install -y \
vim \
git \
libc6-dev-i386 \
make

run git config --global user.email og.ginger@gmail.com

#Extracts package to /usr/hla
add config/linux.hla.tar.gz /

env PATH="/usr/hla:${PATH}" \ 
hlalib="/usr/hla/hlalib" \
hlainc="/usr/hla/include" \
hlatemp="/tmp"

copy config/build /usr/local/bin/

add config/vimrc /etc/vim/vimrc

workdir /home/

volume /home/
