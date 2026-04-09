cask "polvo" do
  version "0.1.0"
  sha256 :no_check # updated automatically by release workflow

  url "https://github.com/co2-lab/polvo/releases/download/v#{version}/Polvo_#{version}_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
