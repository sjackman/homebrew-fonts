class FontNotoSansAdlamUnjoined < Formula
  head "https://noto-website-2.storage.googleapis.com/pkgs/NotoSansAdlamUnjoined-unhinted.zip"
  desc "Noto Sans Adlam Unjoined"
  homepage "https://www.google.com/get/noto/#sans-adlm-unjoined"
  def install
    (share/"fonts").install "NotoSansAdlamUnjoined-Regular.ttf"
  end
  test do
  end
end
