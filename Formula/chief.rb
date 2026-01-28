# This formula is automatically updated by GoReleaser on each release.
# Do not edit manually.

class Chief < Formula
  desc "Autonomous agent loop for working through PRDs with Claude Code"
  homepage "https://github.com/minicodemonkey/chief"
  license "MIT"

  # Placeholder - GoReleaser will update this on first release
  url "https://github.com/MiniCodeMonkey/chief/releases/download/v0.0.0/chief_0.0.0_darwin_arm64.tar.gz"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  def install
    bin.install "chief"
  end

  test do
    assert_match "chief", shell_output("#{bin}/chief --version")
  end
end
