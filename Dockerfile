FROM mcr.microsoft.com/dotnet/core/sdk:2.2-bionic
RUN apt update
RUN apt install -y nodejs
RUN apt install -y npm
RUN npm install -y npm@latest -g
RUN npm install -g n
RUN n lts
RUN npm config set registry https://registry.npm.taobao.org
