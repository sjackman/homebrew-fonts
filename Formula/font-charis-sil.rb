class FontCharisSil < Formula
  version "5.000"
  sha256 "5e3e5473b30363008c289cc87e2aa584a0916087a63a3f689defa8e0cee09bfd"
  url "https://software.sil.org/downloads/r/charis/CharisSIL-#{version}.zip"
  desc "Charis SIL"
  homepage "https://software.sil.org/charis/download/"
  def install
    (share/"fonts").install "../CharisSIL-#{version}/CharisSIL-R.ttf"
    (share/"fonts").install "../CharisSIL-#{version}/CharisSIL-B.ttf"
    (share/"fonts").install "../CharisSIL-#{version}/CharisSIL-BI.ttf"
    (share/"fonts").install "../CharisSIL-#{version}/CharisSIL-I.ttf"
  end
  test do
  end
end
