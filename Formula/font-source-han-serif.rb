class FontSourceHanSerif < Formula
  version "1.001R"
  sha256 "85cc634fa228286ca307803bbb4ca61f61fa821b3ed573f4f07c6f0c064426b5"
  url "https://github.com/adobe-fonts/source-han-serif/releases/download/1.001R/SourceHanSerif.ttc"
  desc "Source Han Serif"
  homepage "https://github.com/adobe-fonts/source-han-serif"
  def install
    (share/"fonts").install "SourceHanSerif.ttc"
  end
  test do
  end
end
