class FontTerminusNerdFontMono < Formula
  version "2.0.0"
  sha256 "3dd17846e4749415ab2ff06e6af254cfde627feda202cda14efc93e87adc4e9b"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  desc "TerminessTTF Nerd Font (Terminus)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Terminess (TTF) Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Terminess (TTF) Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Terminess (TTF) Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Terminess (TTF) Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
