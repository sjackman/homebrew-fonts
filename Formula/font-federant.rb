class FontFederant < Formula
  head "https://github.com/google/fonts/raw/master/ofl/federant/Federant-Regular.ttf"
  desc "Federant"
  homepage "https://www.google.com/fonts/specimen/Federant"
  def install
    (share/"fonts").install "Federant-Regular.ttf"
  end
  test do
  end
end
