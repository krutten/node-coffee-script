# Set the system Node.js to 0.10.28
sudo "emerge -n =net-libs/nodejs-0.10.28"
sudo "eselect nodejs set 0.10.28"
sudo "ln -nfs /opt/nodejs/0.10.28 /opt/nodejs/current"

