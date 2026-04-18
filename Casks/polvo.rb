cask "polvo" do
  version "0.3.7"
  sha256 "9ff259a1b00b34260d5cfc66b8a9d7e1882c79fe2def6f492d40980848bcab64"

  url "https://github.com/co2-lab/Polvo/releases/download/v0.3.7/Polvo_0.3.7_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
