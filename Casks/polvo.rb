cask "polvo" do
  version "0.2.0"
  sha256 "5ece7b74d229c32ce206c8e5a9c8bdadb0716eaa79f8d1d61afce41754319bfb"

  url "https://github.com/co2-lab/Polvo/releases/download/v0.2.0/Polvo_0.2.0_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
