class FontLibreBaskerville < Formula
  head "https://github.com/google/fonts/trunk/ofl/librebaskerville", using: :svn, revision: "50", trust_cert: true
  desc "Libre Baskerville"
  homepage "https://www.google.com/fonts/specimen/Libre%20Baskerville"
  def install
    (share/"fonts").install "LibreBaskerville-Bold.ttf"
    (share/"fonts").install "LibreBaskerville-Italic.ttf"
    (share/"fonts").install "LibreBaskerville-Regular.ttf"
  end
  test do
  end
end
