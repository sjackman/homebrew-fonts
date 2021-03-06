class FontRobotoSlab < Formula
  head "https://github.com/google/fonts/trunk/apache/robotoslab", using: :svn, trust_cert: true
  desc "Roboto Slab"
  homepage "https://www.google.com/fonts/specimen/Roboto%20Slab"
  def install
    (share/"fonts").install "RobotoSlab-Bold.ttf"
    (share/"fonts").install "RobotoSlab-Light.ttf"
    (share/"fonts").install "RobotoSlab-Regular.ttf"
    (share/"fonts").install "RobotoSlab-Thin.ttf"
  end
  test do
  end
end
