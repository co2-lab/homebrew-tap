cask "polvo" do
  version "0.3.1"
  sha256 "2c84a593ff74a0bb7b1e1c78ccbfab52a4d67eacbc8fc557f8b458c51f501642"

  url "https://github.com/co2-lab/Polvo/releases/download/v0.3.1/Polvo_0.2.0_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
