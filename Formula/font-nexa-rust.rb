class FontNexaRust < Formula
  head "http://fontfabric.com/downfont/nexarust.zip"
  desc "Nexa Rust"
  homepage "http://fontfabric.com/nexa-rust-free-font/"
  def install
    (share/"fonts").install "NexaRustExtras-Free.otf"
    (share/"fonts").install "NexaRustHandmade-Extended.otf"
    (share/"fonts").install "NexaRustSans-Black.otf"
    (share/"fonts").install "NexaRustScriptL-0.otf"
    (share/"fonts").install "NexaRustSlab-BlackShadow01.otf"
  end
  test do
  end
end