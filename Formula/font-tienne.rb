class FontTienne < Formula
  head "https://github.com/google/fonts/trunk/ofl/tienne", using: :svn, revision: "50", trust_cert: true
  desc "Tienne"
  homepage "https://www.google.com/fonts/specimen/Tienne"
  def install
    (share/"fonts").install "Tienne-Bold.ttf"
    (share/"fonts").install "Tienne-Heavy.ttf"
    (share/"fonts").install "Tienne-Regular.ttf"
  end
  test do
  end
end
