cask "peekr" do
  version "1.3.0"
  sha256 "914cae61c196cf70abd629e1a4b37fbb666f1ce4c314ba92b6103506f316dadf"

  url "https://github.com/kazuhitogo/mac-peekr/releases/download/v#{version}/Peekr_v#{version}.zip"
  name "Peekr"
  desc "macOS system monitor floating widget"
  homepage "https://github.com/kazuhitogo/mac-peekr"

  depends_on macos: ">= :sequoia"

  app "Peekr.app"
end
