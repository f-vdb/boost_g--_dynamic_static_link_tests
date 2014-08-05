
# das geht ist zwar ohne libc++ aber erstmal egal

clang++ -std=c++11 -I /usr/include/boost/ -L /opt/boost/boost_1_55_0/stage/lib -o dynamic_file2 file2.cpp -lboost_system -lboost_filesystem 

