<h1> ~Welcome to My Dotfiles :D <img src="https://media.giphy.com/media/3o7abAHdYvZdBNnGZq/giphy.gif" width="50" style="border-radius:30%" align="center"></h1>

![visitors](https://visitor-badge.laobi.icu/badge?page_id=juam-sv.juam-sv)
[![Twitter: juam_sv](https://img.shields.io/twitter/follow/juam_sv?style=social)](https://twitter.com/juam_sv)
[![Linkedin: juam_sv](https://img.shields.io/badge/-@juam_sv-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/juam-sv/)](https://www.linkedin.com/in/juam-sv/)
[![GitHub: juam_sv](https://img.shields.io/github/followers/juam-sv?label=follow&style=social)](https://github.com/juam-sv)
[![Facebook: juam.sv](https://img.shields.io/badge/-@juam_sv-blue?style=flat-square&logo=Facebook&logoColor=white&link=https://www.facebook.com/juam.sv/)](https://www.facebook.com/juam.sv/)
[![Instagram Badge](https://img.shields.io/badge/-@juam_sv-D7008A?style=flat-square&labelColor=D7008A&logo=Instagram&logoColor=white&link=https://www.instagram.com/juam_sv)](https://www.instagram.com/juam_sv)
[![Medium: Badge](https://img.shields.io/badge/-@juam_sv-03a57a?style=flat-square&labelColor=000000&logo=Medium&link=https://medium.com/@juam_sv/)](https://medium.com/@juam_sv/)
[![Gmail: Badge](https://img.shields.io/badge/Gmail-c14438?style=flat-square&logo=Gmail&logoColor=white&link=mailto:mishra.juam13pb@gmail.com)](mailto:juam13pb@gmail.com)

# **Introduction**
> Dotfiles are plain text configuration files on Unix-y systems for things like our shell, ~/.zshrc, our editor in ~/.vimrc, and many others. They are called "dotfiles" as they typically are named with a leading . making them hidden files on your system, although this is not a strict requirement. Since these files are all plain text, we can gather them together in a git repository and use that to track the changes you make over time. - By [Chris & Gabe](https://thoughtbot.com/upcase/videos/intro-to-dotfiles) 

----------

# Preview & Screenshots
## KDE : Dragonized 
![preview-openbox](https://raw.githubusercontent.com/juam-sv/dotfiles/main/screenshots/Garuda_dragonized%20.png) <br />

**Linux Distribuition** : [Garuda Linux](https://garudalinux.org/)

**KDE Theme** : Garuda KDE Dr460nized

**Terminal & Shell** : Alacritty with [Catppuccin Theme](https://github.com/catppuccin/alacritty)
and Fish.

**Wallpaper** : [Garuda Black 4K](https://raw.githubusercontent.com/catppuccin/wallpapers/main/os/garuda-black-4k.png) <br /> <br />


# Installation Guide [DEVELOPMEN STAGE]

### First run the following command to install the programs I use the most, I suggest editing this to adapt to your own taste.
```sh
chmod +x install.sh && chmod +x ./test/* 
./install.sh
```
### Second, run the second script for installing packages that do not require root permission
```sh
./test/02-non-root.sh
```
### Third, run the thir script for configuring services and permissions
```sh
./test/03-permissions.sh
```
###  And finally run the last script to configure the symbolic links
```sh
./test/04-symb_links.sh
```

