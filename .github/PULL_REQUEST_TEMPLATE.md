<!-- Add a long and precise description of your formula here. 
     Do not hesitate to argue using multiple paragraphs.

     Also, provide any links and resources related to the formula you
     are adding, such as links to the official homepage. -->

---

<!-- Use [x] to mark item done, or just click the checkboxes
     with device pointer -->

- [ ] I have followed
  [Homebrew's guidelines for contributing][homebrew-core-contributing].

- [ ] I ensure that my commits follow the
  [commit style guide][homebrew-commit-style].

- [ ] I have checked that there aren't other open [pull requests][nc0-pr]
  for the same formula update/change.

- [ ] I have built my formula locally with
  `HOMEBREW_NO_INSTALL_FROM_API=1 brew install --build-from-source <formula>`,
  where `<formula>` is the name of the formula I am submitting?

- [ ] My test are running fine `brew test <formula>`, where `<formula>`
  is the name of the formula you're submitting?

- [ ] My build pass `brew audit --strict <formula>` (after doing
  `HOMEBREW_NO_INSTALL_FROM_API=1 brew install --build-from-source <formula>`).
  If this is a new formula, it pass `brew audit --new <formula>`.

[homebrew-core-contributing]: https://github.com/Homebrew/homebrew-core/blob/HEAD/CONTRIBUTING.md
[homebrew-commit-style]: https://docs.brew.sh/Formula-Cookbook#commit
[nc0-pr]: https://github.com/nc0fr/homebrew-nc0/pulls
