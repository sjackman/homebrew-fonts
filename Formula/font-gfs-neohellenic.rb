class FontGfsNeohellenic < Formula
  head "https://github.com/google/fonts/trunk/ofl/gfsneohellenic", using: :svn, revision: "50", trust_cert: true
  desc "GFS Neohellenic"
  homepage "https://www.google.com/fonts/specimen/GFS%20Neohellenic"
  def install
    (share/"fonts").install "GFSNeohellenic.ttf"
    (share/"fonts").install "GFSNeohellenicBold.ttf"
    (share/"fonts").install "GFSNeohellenicBoldItalic.ttf"
    (share/"fonts").install "GFSNeohellenicItalic.ttf"
  end
  test do
  end
end
