cask "polvo" do
  version "0.3.2"
  sha256 "16fd3d41b3be2a55701e58af650c0c126e7fe52b48a979cb6ed313494c6458a9"

  url "https://github.com/co2-lab/Polvo/releases/download/v0.3.2/Polvo_0.3.2_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
