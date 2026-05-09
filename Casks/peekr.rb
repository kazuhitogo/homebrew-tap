cask "peekr" do
  version "1.8.0"
  sha256 "f95c51da85e4f0156d6bc5e21e1668c79869658dd337d536ab03ba802d5b7392"

  url "https://github.com/kazuhitogo/mac-peekr/releases/download/v#{version}/Peekr_v#{version}.zip"
  name "Peekr"
  desc "macOS system monitor floating widget"
  homepage "https://github.com/kazuhitogo/mac-peekr"

  depends_on macos: ">= :sequoia"

  app "Peekr.app"
end
