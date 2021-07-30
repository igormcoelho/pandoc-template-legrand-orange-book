# pandoc-template-legrand-orange-book
[The Legrand Orange Book](https://www.latextemplates.com/template/the-legrand-orange-book) template in Pandoc/LaTeX.

This Pandoc book template aims to simplify the creation of books inspired by Legrand template in LaTeX.

## About original LaTeX template

From [Overleaf](https://www.overleaf.com/latex/templates/the-legrand-orange-book-template-english/jtctyfmnpppc):

> **Author:** Mathias Legrand and Vel
> **License:** Other (as stated in the work)
> **Abstract:** The Legrand Orange Book LaTeX Template Version 2.1.1 (14/2/16)
> This template has been downloaded from: LaTeXTemplates.com
> Original author: Mathias Legrand (legrand.mathias@gmail.com) with modifications by: Vel (vel@latextemplates.com)
> License: CC BY-NC-SA 3.0

## Project structure

This is a very experimental version, not compared with `eisvogel` official tex template.

Organization is:
- [orangelegrand.latex](./orangelegrand.latex) : adjusted template
- [example_noindex.md](./example_noindex.md) : example of book (without index)
    * [dist/example_noindex.pdf](./dist/example_noindex.pdf) : output of pure pandoc generation (no index)
- [example.md](./example.md) : example of book (including index) - depends on `example_noindex.md`
    * [dist/example.pdf](./dist/example.pdf) : output of pandoc+makeindex generation (including index)
- [references.bib](./references.bib) : references in bibtex format
- [StyleInd.ist](./StyleInd.ist) : index style (only when building index)
- `Pictures` folder: original pictures from Legrand template
- [makefile](./makefile) : commands in GNU make to build pdfs
   * `make noindex` : builds simpler version without index
   * `make withindex` : builds complete version with index
   * `make`: builds both indexed and non-indexed versions

Many things may need adjustments inside latex template itself.

Bugfixes are welcome. Open an Issue or PR.

## Adaptations on the original

- Merge original/main.tex and original/structure.tex into `legrandorange.latex`
- Replace $ with $$
- Include $$body$$ statement after \begin{document}
- Build in Pandoc with `--top-level-division=part`
- Add workarounds for `CSLReferences` and `tightlist`
- Comment bibliography and index parts (doing these manually)

## How to build

- Install Pandoc
    * `pandoc --version`: pandoc 2.14.1
- Install Pandoc Crossref
    * `pandoc-crossref --version`: pandoc-crossref v0.3.12.0 git commit 69cb296b2b7b4fb977e6a923de1b1f05eddbe06e (HEAD) built with pandoc v2.14.1, pandoc-types v1.22 and GHC 8.10.5
- Install LaTeX
- Install GNU Make
- Run `make`

See results in [dist/example.pdf](dist/example.pdf) and [dist/example_noindex.pdf](dist/example_noindex.pdf).

### Build with or without index

There are two build modes:
- without index: much simpler and pure Pandoc! 
    * `make noindex`
- with index: more complicated... using Pandoc to generate .tex file, and then finish work in LaTeX with `makeindex`
    * `make withindex`

## License

The Legrand Orange Book from *Mathias Legrand and Vel* is **CC BY-NC-SA 3.0**

This project template is also **BY-NC-SA 3.0**. Naturally, it does not apply to user content, only template and scripts.


*Copyleft 2021*

Igor Machado Coelho
