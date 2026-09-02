# The repository currently contains the published application artifacts rather
# than the .NET project/source files, so this image packages that .NET 8 output.
FROM mcr.microsoft.com/dotnet/aspnet:8.0

WORKDIR /app
COPY FlipkartApp.web/bin/Debug/net8.0/ ./

ENV ASPNETCORE_URLS=http://+:8080
EXPOSE 8080

ENTRYPOINT ["dotnet", "FlipkartApp.web.dll"]
