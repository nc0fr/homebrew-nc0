class Copybara < Formula
  desc "A tool for transforming and moving code between repositories."
  homepage "https://github.com/google/copybara#readme"
  license "Apache-2.0"
  head "https://github.com/google/copybara"

  depends_on "git" => :build
  depends_on "bazel" => :build
  depends_on "openjdk@11"

  def install
    system "bazel", "build", "//java/com/google/copybara"
    bin.install "bazel-bin/java/com/google/copybara/copybara" => "copybara"
  end

  test do
    system "#{bin}/copybara", "--help"
  end
end
