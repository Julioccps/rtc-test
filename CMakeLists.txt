cmake_minimum_required(VERSION 3.10)
project(ChatApp)

set(CMAKE_CXX_STANDARD 17)

# Caso tu use header-only ASIO baixado manualmente
include_directories(external/asio)

# Servidor
add_executable(server server/server.cpp)
set_target_properties(server PROPERTIES OUTPUT_NAME "server")
add_executable(server_exe server/server.cpp)
set_target_properties(server_exe PROPERTIES OUTPUT_NAME "server.exe")

if(UNIX)
    target_link_libraries(server pthread)
    target_link_libraries(server_exe pthread)
endif()

# Cliente
add_executable(client client/client.cpp)
set_target_properties(client PROPERTIES OUTPUT_NAME "client")
add_executable(client_exe client/client.cpp)
set_target_properties(client_exe PROPERTIES OUTPUT_NAME "client.exe")

if(UNIX)
    target_link_libraries(client pthread)
endif()
