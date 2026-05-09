cask "peekr" do
  version "1.7.0"
  sha256 "914a15cbfbf3dbeec35bcde2476bf08fa54706e2616e2bc79a4b27908406ff32"

  url "https://github.com/kazuhitogo/mac-peekr/releases/download/v#{version}/Peekr_v#{version}.zip"
  name "Peekr"
  desc "macOS system monitor floating widget"
  homepage "https://github.com/kazuhitogo/mac-peekr"

  depends_on macos: ">= :sequoia"

  app "Peekr.app"
end
