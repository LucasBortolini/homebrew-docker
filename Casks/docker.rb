cask "docker" do
  version "4.22.1,118664" # Atualize para a versão que você está instalando
  sha256 arm:   "a452433af26047c933e75d9e647d33af41bec14cba7b7eb4fc7a43cf8f0efa4a",
         intel: "dcc1babfa607be9eeb6ef221635352c7d9393c77b3837c206c76aa004d96ba9d"

  url "https://github.com/Homebrew/homebrew-cask/raw/c7b20f69088163c1732809977dc4e97439aca477/Casks/d/docker.rb" # Atualize para o URL correto
  name "Docker Desktop"
  desc "App de containerização para desenvolvedores e administradores de sistemas"
  homepage "https://www.docker.com/products/docker-desktop"

  app "Docker.app"
end
