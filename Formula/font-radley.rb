class FontRadley < Formula
  head "https://github.com/google/fonts/trunk/ofl/radley", using: :svn, revision: "50", trust_cert: true
  desc "Radley"
  homepage "https://www.google.com/fonts/specimen/Radley"
  def install
    (share/"fonts").install "Radley-Italic.ttf"
    (share/"fonts").install "Radley-Regular.ttf"
  end
  test do
  end
end
