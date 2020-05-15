FROM mcr.microsoft.com/dotnet/core/sdk:3.1

WORKDIR /app
COPY app/ ./

ENTRYPOINT ["dotnet", "Thaumatec.Web.dll"]
