class FontJuliusSansOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/juliussansone/JuliusSansOne-Regular.ttf"
  desc "Julius Sans One"
  homepage "https://www.google.com/fonts/specimen/Julius+Sans+One"
  def install
    (share/"fonts").install "JuliusSansOne-Regular.ttf"
  end
  test do
  end
end
