# forked-packages
The forked packages used in Hanh Linux.
These PKGBUILDs can be used to build LFS/BLFS with `pacman` support.
To use it, disable `depends`, `makedepends`, `checkdepends` line when `pacman` didn't detect any packages when `makepkg`.  After that, add all dependencies to `depends` line inside `package()` function then `makepkg --repackage` so that they will be the same as the remote packages. 
