# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
class Xcbox < Formula
  desc "Create temporary sandbox xcode project quickly."
  homepage ""
  url "https://github.com/omochi/xcbox/archive/1.0.1.tar.gz"
  sha256 "3ddab2059c57df8bbcee7752831bb4cf9e4739fae33d4c7c2b7ac326bf9eae2c"
  depends_on :xcode => ["10.2", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
