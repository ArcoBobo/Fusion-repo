# bobo Repo

### Changes to packages

local and dconf have been moved into there individual packages for xfce.

gimp, conky and root has been moved into there own packages.



Packages
------

* bobo-wallpapers-git
* bobo-root-git
* bobo-variety-git
* bobo-plank-git
* bobo-xfce-git
* bobo-xfce-config-git
* bobo-xfce-local-git
* bobo-xfce-dconf-git
* bobo-xfce4-panel-profiles-git
* bobo-herbstluftwm-config-git
* bobo-herbstluftwm-local-git
* bobo-conky-git
* bobo-gimp-git
* bobo-mac-theme-git
* bobo-tela-blue-icons-git
* bobo-lightdm-gtk-greeter
* bobo-calamares-config-git
* bobo-system-installation-git
* bobo-grub-theme-vimix-git
* betterlockscreen-git
* insync
* zoom


Instructions
------

edit your `/etc/pacman.conf` and at the bottom of your file add block below.

```
	
	[bobo-repo]
	SigLevel = Optional TrustedOnly 
	Server = https://PeterDauwe.github.io/$repo/$arch

```