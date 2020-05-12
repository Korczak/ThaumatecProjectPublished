FROM mcr.microsoft.com/dotnet/core/aspnet:3.0

RUN apt-get update

WORKDIR /release/netcoreapp3.1
COPY . ./

ENTRYPOINT ["dotnet", "Thaumatec.Web.dll"]