# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

A Quarto website for university seminar preparation materials (University of Hamburg). Authored by Prof. Dr. Knut Haase and Dr. Tobias Vlćek. The site hosts five workshops and curated literature/resources for Bachelor and Master students in operations research.

## Build Commands

- **Preview site locally:** `quarto preview`
- **Render full site:** `quarto render`
- **Render single page:** `quarto render workshops/large-language-models.qmd`
- **Python venv:** `.venv/` exists with Python 3.12; activate with `source .venv/bin/activate`

## Architecture

Quarto website project (`project: type: website` in `_quarto.yml`).

- `_quarto.yml` — central config: site metadata, sidebar navigation, format options, freeze settings. Output formats are `html` and `hugo-md`; the post-render script `helpers/convert_qmd_to_md.py` writes markdown copies to `_repo-md/`
- `_brand.yml` — brand color palette and typography (Gelasio headings, Reddit Sans body, Google Sans Code monospace)
- `styles.scss` — custom theme built on `_brand.yml` variables; defines CSS utility classes (`.highlight`, `.task`, `.question`, `.flow`, `.errors`, `.light`)
- `index.qmd` — landing page with an About section and a bulleted Topics list; `404.qmd` — error page
- `workshops/` — workshop pages (html output):
  - `large-language-models.qmd` — AI programming, LLM fundamentals, models/apps/harnesses framework, coding tools
  - `prompting.qmd` — RBTF prompting framework for researchers
  - `quarto-academic-writing.qmd` — Quarto for academic papers, citations, cross-references
  - `literature-research.qmd` — structured literature research, databases, AI tools, Zotero
  - `git-github.qmd` — version control with Git, GitHub, and Zed
  - `*-exercises.md` — future interactive exercise concepts for 90-min session expansion
- `templates/` — paper templates for students:
  - `seminar-paper-en.qmd` — English Typst/PDF template
  - `seminar-paper-de.qmd` — German Typst/PDF template
  - `Template.tex` / `Vorlage.tex` — English/German LaTeX templates
  - `references.bib` — sample bibliography
  - `typst-show.typ`, `images/Image.pdf` — required render helpers, shipped via `project.resources`
- `general/` — shared resources: `scientific-writing.qmd` (writing guide), `templates.qmd` (thesis templates and criteria), `literature.qmd` (curated tools and reading list, sidebar label "Resources"), `faq.qmd` (student FAQs), `privacy.qmd` (chatbot privacy policy), `imprint.qmd` (legal notice), `header.html` (analytics)
- `datasets/clinic-scheduling/` — synthetic seminar dataset, not linked from any page; root `literatur.bib` — publication list, not used by the site
- `_site/` — rendered output (gitignored)

## Content Conventions

- Pages must be listed in `_quarto.yml` `project.render`, and in `website.sidebar.contents` for sidebar navigation. The legal pages (`privacy.qmd`, `imprint.qmd`) are intentionally footer-only: they appear in `project.render` and `page-footer` but not in the sidebar.
- Workshop pages use html format
- Styling conventions:
  - Section titles on workshop pages: `# [Title]{.flow}` (general pages use plain `# Heading`)
  - Emphasis: `[text]{.highlight}`, `[Question]{.question}`, `[Task]{.task}`
  - Callouts: `:::{.callout-tip}`, `:::{.callout-warning}`, `:::{.callout-note}`, `:::{.callout-important}`, `:::{.callout-caution}`
  - Columns: `::::{.columns} :::{.column width="50%"}`
- Paper templates use `format: typst` for PDF output (no LaTeX distribution needed)
- `execute: freeze: auto` — computations cached; only re-run when source changes
