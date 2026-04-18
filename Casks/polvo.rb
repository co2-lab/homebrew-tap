cask "polvo" do
  version "0.3.6"
  sha256 "3f5f396f690bbf9bd893bedeb1f3917ab75866b8fdaeeda1287af1f8683111b5"

  url "https://github.com/co2-lab/Polvo/releases/download/v0.3.6/Polvo_0.3.6_universal.dmg"
  name "Polvo"
  desc "AI agent orchestrator for spec-first projects"
  homepage "https://github.com/co2-lab/polvo"

  app "Polvo.app"

  zap trash: [
    "~/.config/polvo",
    "~/Library/Application Support/io.co2lab.polvo",
  ]
end
