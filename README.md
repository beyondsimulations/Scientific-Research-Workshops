# Scientific Research Workshops

A [Quarto](https://quarto.org) website with seminar and thesis preparation
materials for students at the Institute of Logistics, Transport and Production,
University of Hamburg. It covers scientific writing, literature research, AI
tools and prompting, version control, and writing papers in Quarto — plus
curated resources and downloadable paper templates.

By Prof. Dr. Knut Haase & Dr. Tobias Vlćek.

**Live site:** <https://beyondsimulations.github.io/Scientific-Research-Workshops>

## Building locally

Requires [Quarto](https://quarto.org/docs/get-started/). PDF templates render
with Typst (bundled with Quarto — no LaTeX installation needed).

```bash
quarto preview                                  # live preview with auto-reload
quarto render                                   # render the full site
quarto render workshops/large-language-models.qmd   # render a single page
```

A Python 3.12 virtual environment is available in `.venv/`
(`source .venv/bin/activate`).

## Repository layout

- `index.qmd` — landing page
- `workshops/` — the five workshop pages
- `general/` — scientific writing guide, templates, resources, FAQs, and legal pages
- `templates/` — German and English seminar paper templates (Quarto + Typst)
- `_quarto.yml`, `_brand.yml`, `styles.scss` — site config, brand, and theme

See `CLAUDE.md` for the full architecture and content conventions.

## License

Content is licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/).
