// #include "libmevent/base/Thread.h"
// #include "libmevent/base/CountDownLatch.h"
// #include "libmevent/base/CurrentThread.h"
// #include "libmevent/base/Exception.h"
// #include "libmevent/base/Date.h"
// // #include "libmevent/base/Date.h"

// #include "libmevent/base/Timestamp.h"
// // #include "libmevent/base/Logging.h"
// // #include "libmevent/net/Buffer.h"
// #include "libmevent/base/CountDownLatch.h"
// #include "Mutex.h"
// #include <iostream>
// #include <string>
// #include <stdio.h>
// #include <unistd.h>  // usleep
// using namespace std;
// #include <unistd.h>
// #include <stdlib.h>
// #include <sys/uio.h>
// #include <stdio.h>
// #include <sys/types.h>
// #include <sys/stat.h>
// #include <fcntl.h>
// #include <sys/uio.h>
// #include "echo.h"

// using namespace libmevent;
// // using namespace libmevent::net;
// // using namespace libmevent::base;

// CountDownLatch cc(2);

// void fun()
// {

//     cout << "fun" << endl;
//     sleep(1);
//     cout << "1" << endl;
//     cc.countDown();
//     sleep(2);
//     cout << "2" << endl;

//     cc.countDown();
// }

// int main(void)
// {
//     // cout << "f2222222222un" << endl;
//     try {
//         Timestamp tt = Timestamp::now();
//         tt.toFormattedString() cout << d.toIsoString();
//         send2();

//         Thread t(std::bind(fun), "c");
//         t.start();
//         // // sleep(1a);
//         cc.wait();
//         cout << "st" << endl;
//     } catch(Exception e) {
//         cout << e.stackTrace() << endl;
//         cout << e.what() << endl;
//     }
// }
