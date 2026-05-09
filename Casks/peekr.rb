cask "peekr" do
  version "1.6.0"
  sha256 "a15cc924fd53082c1db0ce597bb09f0cfc68d37d896fbd17cc9d77752bcf5940"

  url "https://github.com/kazuhitogo/mac-peekr/releases/download/v#{version}/Peekr_v#{version}.zip"
  name "Peekr"
  desc "macOS system monitor floating widget"
  homepage "https://github.com/kazuhitogo/mac-peekr"

  depends_on macos: ">= :sequoia"

  app "Peekr.app"
end
