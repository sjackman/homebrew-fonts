class FontNotoSansDeseret < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansDeseret-unhinted.zip"
  desc "Noto Sans Deseret"
  homepage "https://www.google.com/get/noto/#sans-dsrt"
  def install
    (share/"fonts").install "NotoSansDeseret-Regular.ttf"
  end
  test do
  end
end
