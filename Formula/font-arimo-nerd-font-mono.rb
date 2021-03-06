class FontArimoNerdFontMono < Formula
  version "2.0.0"
  sha256 "5b23a4607604cfecc7a4551fab86df86acd49c5ce8dfb93d51d195e6b7f0a09e"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  desc "Arimo Nerd Font Mono (Arimo)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Arimo Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Regular Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Arimo Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
