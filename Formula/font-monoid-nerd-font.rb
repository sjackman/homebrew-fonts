class FontMonoidNerdFont < Formula
  version "1.2.0"
  sha256 "57d16688a7b77f920472fb44e35dfae4cd4c8a3b718e1c622a84519f39231c5c"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  desc "Monoid Nerd Font (Monoid)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Monoid Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Retina Nerd Font Complete.ttf"
    (share/"fonts").install "Monoid Regular Nerd Font Complete.ttf"
  end
  test do
  end
end