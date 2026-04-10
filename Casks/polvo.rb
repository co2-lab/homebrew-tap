cask "polvo" do
  version "0.1.0"
  sha256 "00bd1c4387cbc8be63d3f777c27b6a1bb052a96ed21d3e026779b1ca42b6f084"

  url "https://github.com/co2-lab/polvo/releases/download/v0.1.0/polvo_0.1.0_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
