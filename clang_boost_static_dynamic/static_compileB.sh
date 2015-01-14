

# das geht ist zwar ohne libc++ aber erstmal egal

clang++ -std=c++11 -I /usr/include/boost/ -L /opt/boost/boost_1_57_0/stage/lib -o static_file file.cpp -lboost_system -lboost_filesystem  -static



clang++ -std=c++11 -I /usr/include/boost/ -L /opt/boost/boost_1_57_0/stage/lib -o static_file2 file2.cpp -lboost_system -lboost_filesystem  -static
