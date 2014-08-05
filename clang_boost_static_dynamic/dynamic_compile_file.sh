
# das geht ist zwar ohne libc++ aber erstmal egal

clang++ -std=c++11 -I /usr/include/boost/ -L /opt/boost/boost_1_55_0/stage/lib -o dynamic_file file.cpp -lboost_system -lboost_filesystem 

