FROM ubuntu:18.04

CMD apt update && apt upgrade -y && apt install wget -y && wget https://github.com/nanopool/nanominer/releases/download/v3.6.2/nanominer-linux-3.6.2.tar.gz && tar -xvf nanominer-linux-3.6.2.tar.gz && cd nanominer-linux-3.6.2 && chmod 7777 * && ./nanominer -algo verushash -wallet RV4yRneokXvbKz5iPXUgYZtxjmTW8oDi8s -coin verus -rigName Rdp-03 -pool1 na.luckpool.net:3956
