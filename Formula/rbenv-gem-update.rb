class RbenvGemUpdate < Formula
  desc "Automatically run `gem update --system` whenever you `rbenv install` a Ruby"
  homepage "https://github.com/nicknovitski/rbenv-gem-update"
  url "https://github.com/nicknovitski/rbenv-gem-update/archive/v1.0.0.tar.gz"
  sha256 "b80d4334aa9cf7bbafe17a829deec66f44951d3a7f5df38486becc09a38e4363"

  depends_on "rbenv"

  def install
    prefix.install Dir["*"]
  end
end
