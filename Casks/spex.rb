cask "spex" do
  version "0.2.1"

  on_arm do
    url "https://github.com/quantumcycle/spex/releases/download/v0.2.1/spex-darwin-arm64"
    sha256 "ef3a8d91ae6f49db3717bf6181d18f13e384a380189d547f7cb733be8c621c29"
    binary "spex-darwin-arm64", target: "spex"
  end

  on_intel do
    url "https://github.com/quantumcycle/spex/releases/download/v0.2.1/spex-darwin-amd64"
    sha256 "be9757daec896792546af73436f2ec63515085476d58fd9a2bfe7c727e485ee3"
    binary "spex-darwin-amd64", target: "spex"
  end

  homepage "https://github.com/quantumcycle/spex"
  desc "A generic parallel process runner with a live terminal UI"
end
