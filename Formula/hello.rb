class Hello < Formula
    desc "A simple greeter"
    homepage "https://github.com/mplabs/hello"
    url "https://github.com/mplabs/homebrew-hello/releases/download/v1.0.0/hello-macos-x64.tar.gz"
    sha256 "ea6ad8873f0ad96881473ed06796b5c3a1d6d8ed4e50f29a68229a9f51f97450"
    version "1.0.0"
    
    def install
        bin.install "hello"
    end
end
