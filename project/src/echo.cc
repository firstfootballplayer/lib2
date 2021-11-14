// #include "examples/simple/echo/echo.h"

#include "echo.h"
// #include <libmevent/base/Logging.h>

#include <stdio.h>
// using std::placeholders::_1;
// using std::placeholders::_2;
// using std::placeholders::_3;

// // using namespace libmevent;
// // using namespace libmevent::net;

// EchoServer::EchoServer( libmevent::net::EventLoop* loop, const libmevent::net::InetAddress& listenAddr ) : server_( loop, listenAddr, "EchoServer" )
// {
//     server_.setConnectionCallback( std::bind( &EchoServer::onConnection, this, _1 ) );
//     server_.setMessageCallback( std::bind( &EchoServer::onMessage, this, _1, _2, _3 ) );
// }

// void EchoServer::start()
// {
//     server_.start();
// }

// void EchoServer::onConnection( const libmevent::net::TcpConnectionPtr& conn )
// {
//     LOG_INFO << "EchoServer - " << conn->peerAddress().toIpPort() << " -> " << conn->localAddress().toIpPort() << " is " << ( conn->connected() ? "UP" : "DOWN" );
// }

// void EchoServer::onMessage( const libmevent::net::TcpConnectionPtr& conn, libmevent::net::Buffer* buf, libmevent::Timestamp time )
// {
//     libmevent::string msg( buf->retrieveAllAsString() );
//     LOG_INFO << conn->name() << " echo " << msg.size() << " bytes, "
//              << "data received at " << time.toString();
//     conn->send( msg );
// }

// void send1()
// {
//       printf("ll");
//     printf("he");

// }
void send1()

{
    printf("ll");
    printf("he");
}

void send2()
{
    printf("send2\n");
    // printf("h2e");
}