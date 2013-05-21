boost_date_time.cpp
-------------------
the source code with boost



g++_link_dynamic.sh
-------------------
g++ options for dynamic linking the boost lib



g++_link_static.sh
------------------
g++ options for static linking the boost lib


just_compile.sh
---------------
shell-script that only compiles the sourcecode 




to see which libs are needed
type at the bash prompt
----------------------------
$ ldd executable 



insert this line into .bashrc or into
.profile(loaded during login),
so the executable could find the dynamic loaded lib
---------------------------------------------------
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/boost_1_51_0/stage/lib
