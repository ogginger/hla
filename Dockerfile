from ubuntu:latest

run apt-get update && apt-get install -y \
vim \
git \
<<<<<<< HEAD
libc6-dev-i386 \
make
=======
libc6-dev-i386 
>>>>>>> 692634b49aa767ec67c2d74f7e3d778a584abe55

run git config --global user.email og.ginger@gmail.com

#Extracts package to /usr/hla
add config/linux.hla.tar.gz /

env PATH="/usr/hla:${PATH}" \ 
hlalib="/usr/hla/hlalib" \
hlainc="/usr/hla/include" \
hlatemp="/tmp"

<<<<<<< HEAD
copy config/build /usr/local/bin/

add config/vimrc /etc/vim/vimrc

=======
>>>>>>> 692634b49aa767ec67c2d74f7e3d778a584abe55
workdir /home/

volume /home/
