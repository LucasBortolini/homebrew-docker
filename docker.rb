class Docker < Formula
  desc "Docker Desktop for Mac"
  homepage "https://www.docker.com/products/docker-desktop"
  
  # URL do arquivo de instalação (atualize para o link correto)
  url "https://github.com/Homebrew/homebrew-cask/raw/c7b20f69088163c1732809977dc4e97439aca477/Casks/d/docker.rb"

  # Versão do Docker
  version "4.22.1,118664" # Altere para a versão que você está instalando

  # Adiciona os checksums para diferentes arquiteturas
  sha256 arm:   "a452433af26047c933e75d9e647d33af41bec14cba7b7eb4fc7a43cf8f0efa4a",
         intel: "dcc1babfa607be9eeb6ef221635352c7d9393c77b3837c206c76aa004d96ba9d"

  # Defina o aplicativo a ser instalado
  app "Docker.app"
end
