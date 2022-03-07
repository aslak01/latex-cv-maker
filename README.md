## Latex cv generator

Depends on [Pandoc](https://pandoc.org) and LaTeX, including a couple not included in the minimal build of Latex packages.

To install the dependencies I recommend these commands (assuming MacOS)

#### Pandoc:

```bash
brew install pandoc
```

#### LaTeX in the form of TinyTex

```bash
curl -sL "https://yihui.org/tinytex/install-bin-unix.sh" | sh
```

### Running the generator

Once it's running, run `make` in the project folder to run the `details.yaml` file through the `template.tex` file and produce a `cv.pdf` with `pandoc` and `xelatex`.

If you get any errors from running `make` related to latex packages, install the missing packages with:

```bash
sudo tlmgr install [dependency]
```
