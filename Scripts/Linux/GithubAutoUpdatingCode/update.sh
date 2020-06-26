[ "$(whoami)" != "root" ] && exec sudo sh -- "$0" "$@"

git clone https://github.com/vinceliuice/Mojave-gtk-theme
git clone https://github.com/vinceliuice/McMojave-circle
git clone https://github.com/daniruiz/Flat-Remix
git clone https://gitlab.com/hamadmarri/gamma-text-editor
git clone https://github.com/bartobri/no-more-secrets.git

cd Mojave-gtk-theme
git pull
./install.sh
cd ..

cd McMojave-circle
git pull
./install.sh -a
cd ..

cd Flat-Remix
git pull
cp -r Flat-Remix-Blue-Dark/ /home/ontake/.icons/
cd ..

cd gamma-text-editor
git pull
chmod +x ./setup.sh
./setup.sh
cd ..


cd no-more-secrets
git pull
make nms-ncurses
make install
