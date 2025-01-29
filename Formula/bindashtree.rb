# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Bindashtree < Formula
  desc "Binwise Densified MinHash and Rapid Neighbor-joining Tree Construction for genomes"
  homepage "https://github.com/jianshu93/bindashtree"
  url "https://github.com/jianshu93/bindashtree/releases/download/v0.1.1/bindashtree_universal.tar.gz"
  sha256 "6c349358bfc825b4a793f649d74be97f0ff05f70642b3b8a6debbdd4f305d05c"
  version "0.1.1"

  def install
    bin.install "bindashtree"
  end
end
