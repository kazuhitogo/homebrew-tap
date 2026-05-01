cask "peekr" do
  version "1.2.0"
  sha256 "787849d460c575123b8dab8fe487ea846902ff16b1ecc4c63e8cd8733115fe10"

  url "https://github.com/kazuhitogo/mac-peekr/releases/download/v#{version}/Peekr_v#{version}.zip"
  name "Peekr"
  desc "macOS system monitor floating widget"
  homepage "https://github.com/kazuhitogo/mac-peekr"

  depends_on macos: ">= :sequoia"

  app "Peekr.app"
end
