cask "irie" do
  version "1.1.0"
  sha256 "96f82e409c60e9122211466de4d3115484a00b1b796739bdfa1827cbfc81a976"

  url "https://github.com/AbdulEmad/irie/releases/download/v#{version}/Irie.app.zip"
  name "Irie"
  desc "Lightweight macOS menu bar system monitor"
  homepage "https://github.com/AbdulEmad/irie"

  depends_on macos: ">= :sonoma"

  app "Irie.app"

  zap trash: [
    "~/Library/Caches/com.abdulemad.irie",
    "~/Library/Preferences/com.abdulemad.irie.plist",
  ]
end
