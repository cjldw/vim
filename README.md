## Vim install (suit for php developer) ##

### win ###
1. 下载gvim7.4.exe 安装后,把文件放到vim74同一级目录OK
2. 将字体文件安装即可

### linux ###
1. 安装vim7.4(推荐源码安装)
2. 将vimfiles 放到家目录中重命名.vim (mv vimfiles .vim)
3. 将_vimrc 放到家目录中重命名.vimrc (mv _vimrc .vimrc)
4. 在家目录中新建 .locale/share/fonts(.fonts,过时了)目录,将字体放到.fonts目录即可


###采用pathogen方式管理插件###
1. 可在vim官方站点下载插件包,放到/vimfiles/bundle目录下,重启vim即可
