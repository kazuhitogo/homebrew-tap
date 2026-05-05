cask "peekr" do
  version "1.5.0"
  sha256 "ec66db09a75c3019f1a0d1bb6bde1ec01e113bb84b3e9d298cb512665d719094"

  url "https://github.com/kazuhitogo/mac-peekr/releases/download/v#{version}/Peekr_v#{version}.zip"
  name "Peekr"
  desc "macOS system monitor floating widget"
  homepage "https://github.com/kazuhitogo/mac-peekr"

  depends_on macos: ">= :sequoia"

  app "Peekr.app"
end
