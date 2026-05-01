cask "peekr" do
  version "1.4.0"
  sha256 "d381deff6a2199ee046c67df1c333824e0e6e8f60f0fdee9f3186460dcd45995"

  url "https://github.com/kazuhitogo/mac-peekr/releases/download/v#{version}/Peekr_v#{version}.zip"
  name "Peekr"
  desc "macOS system monitor floating widget"
  homepage "https://github.com/kazuhitogo/mac-peekr"

  depends_on macos: ">= :sequoia"

  app "Peekr.app"
end
