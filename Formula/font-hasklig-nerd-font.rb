class FontHaskligNerdFont < Formula
  version "1.2.0"
  sha256 "53109dac1a5924c84e19d36767e650ced72ff58137547ecaa0a8abd3d8ac7060"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hasklig.zip"
  desc "Hasklug Nerd Font (Hasklig)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Hasklug Bold Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug Bold Italic Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug Medium Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug ExtraLight Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug Black Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug ExtraLight Italic Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug Black Italic Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug Semibold Italic Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug Medium Italic Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug Italic Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug Semibold Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug Light Nerd Font Complete.otf"
    (share/"fonts").install "Hasklug Light Italic Nerd Font Complete.otf"
  end
  test do
  end
end