#!/bin/bash

#g++ not gcc

g++ -o boost_link_dynamic boost_date_time.cpp -I /usr/local/include/boost/ -L /opt/boost_1_51_0/stage/lib -l boost_date_time
