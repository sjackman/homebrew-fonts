class FontElsieSwashCaps < Formula
  head "https://github.com/google/fonts/trunk/ofl/elsieswashcaps", using: :svn, revision: "50", trust_cert: true
  desc "Elsie Swash Caps"
  homepage "https://www.google.com/fonts/specimen/Elsie%20Swash%20Caps"
  def install
    (share/"fonts").install "ElsieSwashCaps-Black.ttf"
    (share/"fonts").install "ElsieSwashCaps-Regular.ttf"
  end
  test do
  end
end
