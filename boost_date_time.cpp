

#include <iostream>

// #include "boost/date_time/gregorian/gregorian.hpp"
// class ptime is dependent on gregorian::date
#include "boost/date_time/posix_time/posix_time.hpp"

int main() {

    using namespace boost::gregorian;
    using namespace boost::posix_time;
    
    date today = day_clock::local_day();
    std::cout << today << std::endl;

    ptime t1 = second_clock::local_time();
    std::cout << t1 << std::endl;

    ptime t2 = microsec_clock::local_time();
    std::cout << t2 << std::endl;

    return 0;
}

