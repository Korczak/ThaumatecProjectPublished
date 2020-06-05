FROM mcr.microsoft.com/dotnet/core/sdk:3.1

WORKDIR /publish
COPY publish/ ./

ENTRYPOINT ["dotnet", "Thaumatec.Web.dll"]
