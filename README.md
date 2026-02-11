
# ✨ My Pefect Debian ✨

🐧 `Debian 13 + GNOME`

- Dark theme

![image](resources/github/image.png)

---

## ⬇️ Update

```sh
sudo apt update && sudo apt upgrade -y
```

## 🐈‍⬛ Clone this repo

```sh
cd ~/
#sudo apt install git
git clone https://github.com/AntoineLandrieux/PerfectDebian.git
cd PerfectDebian
```

## 💾 Packages

>
> See `install_packages.sh`
>

```sh
sudo chmod +x install_packages.sh
sudo ./install_packages.sh
```

## 🐧 User configuration

```sh
cp .bashrc ~/.bashrc
cp .bash_aliases ~/.bash_aliases

cp .config/ ~/.config -r
```

## ⚙️ Extensions

- [user-themes](https://extensions.gnome.org/extension/19/user-themes/) to enable gnome-shell theme (and not just the application theme)
- [dash-to-panel](https://extensions.gnome.org/extension/1160/dash-to-panel/)
- [blur-my-shell](https://extensions.gnome.org/extension/3193/blur-my-shell/)

## 🎨 Theme

- Theme : [WhiteSur GTK Theme](https://github.com/vinceliuice/WhiteSur-gtk-theme)

```sh
cd ~/
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git --depth=1

cd WhiteSur-gtk-theme

./install.sh -t all 
./install.sh -N glassy

# If firefox is installed
./tweaks.sh -f

# Fix for Flatpak
sudo flatpak override --filesystem=xdg-config/gtk-3.0 && sudo flatpak override --filesystem=xdg-config/gtk-4.0
./tweaks.sh -F
```

- Icons : [WhiteSur-icon-theme](https://github.com/vinceliuice/WhiteSur-icon-theme)

```sh
cd ~/
git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git

cd WhiteSur-icon-theme

./install.sh -a
```

- Background : [WhiteSur-wallpapers](https://github.com/vinceliuice/WhiteSur-wallpapers)

```sh
cd ~/
git clone https://github.com/vinceliuice/WhiteSur-wallpapers.git

cd WhiteSur-wallpapers

./install-wallpapers.sh -t monterey
```

## 🖱️ Cursor

- Cursor : [Bibata Modern Classic](https://www.gnome-look.org/p/1914825)

>
> *Extract the downloaded archive...*
>

```sh
sudo cp Bibata-Modern-Classic /usr/share/icons/Bibata-Modern-Classic -r
```
