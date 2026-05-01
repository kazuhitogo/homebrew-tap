cask "peekr" do
  version "1.1.0"
  sha256 "79e1e7d47198c4819e0a627de5f0c0289aa2ca792a6afbf9a28f64577f2110ba"

  url "https://github.com/kazuhitogo/mac-peekr/releases/download/v#{version}/Peekr_v#{version}.zip"
  name "Peekr"
  desc "macOS system monitor floating widget"
  homepage "https://github.com/kazuhitogo/mac-peekr"

  depends_on macos: ">= :sequoia"

  app "Peekr.app"
end
