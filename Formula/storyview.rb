class Storyview < Formula
  desc "View JIRA issue's branches, PRs, and Builds in one command"
  homepage ""
  url "https://github.com/mcordell/storyview/releases/download/v0.1.1/storyview_0.1.1_macOS_amd64.tar.gz"
  version "0.1.1"
  sha256 "8c1535ea30f5ede2f11e5b87a7c7e223b6ff8e1e597c3a687bebfb4528ef6d7c"

  def install
    bin.install "storyview"
  end

  test do
    
  end
end
