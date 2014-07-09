require 'formula'

HOMEBREW_GITNPM_VERSION = '0.1.0'
class GoGitNpm < Formula
  homepage 'https://github.com/yosuke-furukawa/go-gitnpm/'
  version HOMEBREW_GITNPM_VERSION

  if Hardware.is_64_bit?
    url "http://dl.bintray.com/yosuke-furukawa/go-gitnpm/go-gitnpm_0.1.0_darwin_amd64.zip"
    sha1 "53747707ba53be3d847a276838b83b1097252b58" 
  else
    url "http://dl.bintray.com/yosuke-furukawa/go-gitnpm/go-gitnpm_0.1.0_darwin_386.zip"
    sha1 "ecb43c7d1b643337d92de40670edc952f2704ae9"
  end

  def install
    bin.install 'go-gitnpm'
  end
end
