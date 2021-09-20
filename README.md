# forked-packages
The forked packages used in Hanh Linux.



These PKGBUILDs can be used to build LFS/BLFS with `pacman` support.


To use them, disable `depends`, `makedepends`, `checkdepends` lines if you follow [Advanced:Linux From Scratch](https://github.com/hanhlinux/hanhlinux/wiki/Advanced:Linux-From-Scratch) in chapter 7.  After that, add all dependencies to `depends` line inside `package()` function then `makepkg --repackage` so that the dependencies will be the same as the remote packages. 
