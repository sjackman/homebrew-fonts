class FontBubblerOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bubblerone/BubblerOne-Regular.ttf"
  desc "Bubbler One"
  homepage "https://www.google.com/fonts/specimen/Bubbler+One"
  def install
    (share/"fonts").install "BubblerOne-Regular.ttf"
  end
  test do
  end
end
