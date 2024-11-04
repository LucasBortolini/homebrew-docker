cask "docker" do
  version "4.23.0,120376" # Atualize para a versão que você está instalando
  sha256  arm:   "88813e65928d86d2ad301e51619109aeb3f46f6e135b355000c8854ac4737cca",
          intel: "30bf23633840a5d129c7e125f940f41336176ea0235c7592ab9b5b3f775d5b3e"

  url "https://desktop.docker.com/mac/stable/#{version.csv.first}/Docker.dmg" # Atualize para o URL correto
  name "Docker Desktop"
  desc "App de containerização para desenvolvedores e administradores de sistemas"
  homepage "https://www.docker.com/products/docker-desktop"

  app "Docker.app"
end
