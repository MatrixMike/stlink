#1/bin/bash
cd ~/
ls -lctrh
ls -lc
git clone https://github.com/MatrixMike/stlink.git
git remote -v
cd stlink/
git remote -v
git remote add upstream https://github.com/texane/stlink
git remote -v
git fetch upstream
git checkout mastergitk &
history 




