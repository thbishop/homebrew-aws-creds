require 'formula'

class AwsCreds< Formula
  homepage 'https://github.com/thbishop/aws-creds'
  version '0.1.0'

  url 'https://github.com/thbishop/aws-creds/releases/download/0.1.0/aws-creds-0.1.0-darwin-amd64.tar.gz'
  sha256 '230818c5edb6b5b15ad84e7e68eb12f565db2202157039555ba4b96f57f618ed'


  head 'https://github.com/thbishop/aws-creds.git'
  depends_on :arch => :intel

  def install
    bin.install Dir['*']
  end

end
