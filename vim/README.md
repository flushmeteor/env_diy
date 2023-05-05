直接执bash run.sh

## Q&A:
1. 有的插件显示感叹号？
这是下载失败了，重新执行一遍，以前成功的会快速跳过。
2. 都成功后使用vim发现卡死？
这个是真的坑。发现是powerline这个插件有问题，下载的时候也是下载了好几遍才成功，结果最后导致vim打不开。
解决方法：a、在.vimrc中把powerline注释掉，这样就直接不用powerline插件了；b、从.vim目录下把powerline删除，也是一样的
如果还想再试试，就在.vim目录下把powerline删除，打开注释，尝试用vim +PluginInstall重新下载一遍，实在不行就放弃吧
