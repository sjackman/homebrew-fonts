class FontAlexBrush < Formula
  head "https://github.com/google/fonts/raw/master/ofl/alexbrush/AlexBrush-Regular.ttf"
  desc "Alex Brush"
  homepage "https://www.google.com/fonts/specimen/Alex+Brush"
  def install
    (share/"fonts").install "AlexBrush-Regular.ttf"
  end
  test do
  end
end
