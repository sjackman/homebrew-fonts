class FontLateef < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lateef/LateefRegOT.ttf"
  desc "Lateef"
  homepage "https://www.google.com/fonts/specimen/Lateef"
  def install
    (share/"fonts").install "LateefRegOT.ttf"
  end
  test do
  end
end
