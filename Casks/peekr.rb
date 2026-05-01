cask "peekr" do
  version "1.0.0"
  sha256 "75bd800ad873cd76d269fd77989cfe62465ec9de9f6cb842b89ce1e255af7e2b"

  url "https://github.com/kazuhitogo/mac-peekr/releases/download/v#{version}/Peekr.zip"
  name "Peekr"
  desc "macOS system monitor floating widget"
  homepage "https://github.com/kazuhitogo/mac-peekr"

  depends_on macos: ">= :sequoia"

  app "Peekr.app"
end
