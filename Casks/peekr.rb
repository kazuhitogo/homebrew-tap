cask "peekr" do
  version "1.9.0"
  sha256 "2b287848c8ca7c7c248e1dcafeb6a3618542b1b68f7c5b20e26ba21ff24254af"

  url "https://github.com/kazuhitogo/mac-peekr/releases/download/v#{version}/Peekr_v#{version}.zip"
  name "Peekr"
  desc "macOS system monitor floating widget"
  homepage "https://github.com/kazuhitogo/mac-peekr"

  depends_on macos: ">= :sequoia"

  app "Peekr.app"
end
