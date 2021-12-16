class RbenvEach < Formula
  desc "Run a command across all installed rubies"
  homepage "https://github.com/rbenv/rbenv-each"
  url "https://github.com/rbenv/rbenv-each/archive/1e5dcdc0a0daa3a48971c604086ed60b67632063.zip"
  sha256 "60e21184288a587e58ad260c50dd803d5bb5e30741092705dfdf148447fd69a4"

  depends_on "rbenv"

  def install
    prefix.install Dir["*"]
  end
end
