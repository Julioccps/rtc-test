#include <asio.hpp>
#include <iostream>

using asio::ip::tcp;

int main() {
    asio::io_context io;
    tcp::resolver resolver(io);
    auto endpoints = resolver.resolve("192.168.191.10", "1234"); // IP do servidor ZeroTier
    tcp::socket socket(io);
    asio::connect(socket, endpoints);

    std::cout << "Conectado ao servidor!" << std::endl;

    while (true) {
        std::string msg;
        std::getline(std::cin, msg);

        asio::write(socket, asio::buffer(msg));
    }

    return 0;
}

