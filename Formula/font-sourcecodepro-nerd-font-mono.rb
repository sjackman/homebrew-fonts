class FontSourcecodeproNerdFontMono < Formula
  version "2.0.0"
  sha256 "f8e0cc0aceefa97a2c3f256fbc9a460038059ef0a193f02960f644daddfdfbbb"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  desc "SauceCodePro Nerd Font (SourceCodePro)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Sauce Code Pro Bold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Medium Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro ExtraLight Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro ExtraLight Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Black Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Black Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Semibold Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Semibold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Light Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Sauce Code Pro Light Italic Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
