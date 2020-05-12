FROM mcr.microsoft.com/dotnet/core/aspnet:3.0

RUN apt-get update

WORKDIR /app
COPY . ./

ENTRYPOINT ["dotnet", "Thaumatec.Web.dll"]