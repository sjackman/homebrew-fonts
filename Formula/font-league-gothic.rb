class FontLeagueGothic < Formula
  head "http://files.theleagueofmoveabletype.com/downloads/theleagueof-league-gothic-64c3ede.zip"
  desc "League Gothic"
  homepage "https://www.theleagueofmoveabletype.com/league-gothic"
  def install
    (share/"fonts").install "../theleagueof-league-gothic-64c3ede/LeagueGothic-CondensedItalic.otf"
    (share/"fonts").install "../theleagueof-league-gothic-64c3ede/LeagueGothic-CondensedRegular.otf"
    (share/"fonts").install "../theleagueof-league-gothic-64c3ede/LeagueGothic-Italic.otf"
    (share/"fonts").install "../theleagueof-league-gothic-64c3ede/LeagueGothic-Regular.otf"
  end
  test do
  end
end
