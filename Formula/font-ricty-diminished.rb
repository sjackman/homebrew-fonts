class FontRictyDiminished < Formula
  version "4.0.1"
  sha256 "b32ba2877651df31914797cc4938b98d726d4777ecb2064c9dbbb620efcff24f"
  head "https://www.rs.tus.ac.jp/yyusa/ricty_diminished/ricty_diminished-#{version}.tar.gz"
  desc "Ricty Diminished"
  homepage "https://www.rs.tus.ac.jp/yyusa/ricty_diminished.html"
  def install
    (share/"fonts").install "RictyDiminished-Bold.ttf"
    (share/"fonts").install "RictyDiminished-BoldOblique.ttf"
    (share/"fonts").install "RictyDiminished-Oblique.ttf"
    (share/"fonts").install "RictyDiminished-Regular.ttf"
    (share/"fonts").install "RictyDiminishedDiscord-Bold.ttf"
    (share/"fonts").install "RictyDiminishedDiscord-BoldOblique.ttf"
    (share/"fonts").install "RictyDiminishedDiscord-Oblique.ttf"
    (share/"fonts").install "RictyDiminishedDiscord-Regular.ttf"
  end
  test do
  end
end
