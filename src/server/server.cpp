#include <asio.hpp>
#include <iostream>

using asio::ip::tcp;

int main(){
    asio::io_context io;
    tcp::acceptor acceptor(io, tcp::endpoint(tcp::v4(), 1234));
    std::cout << "Waiting conection..." <<std::endl;

    tcp::socket socket(io);
    acceptor.accept(socket);
    std::cout << "Client connected" << std::endl;

    while (true) {
        char data[1024];
        asio::error_code error;
        size_t length = socket.read_some(asio::buffer(data), error);

        if (error == asio::error::eof)
            break; // conexão fechada pelo cliente
        else if (error)
            throw asio::system_error(error);

        std::cout << "Cliente: " << std::string(data, length) << std::endl;
    }

    return 0;
}
