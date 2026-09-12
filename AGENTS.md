# AGENTS.md

## Project overview

- This repository is a personal academic website built with Jekyll and the Academic Pages theme.
- Preserve the existing Jekyll structure and configuration when making changes.
- Keep generated site output in `_site/`; it is not source content and should remain ignored.

## CV workflow

- The website publishes only the research CV at `files/Xingjian_Ma_CV.pdf`.
- After CV changes, run `scripts/build_cv.ps1` and confirm that `files/Xingjian_Ma_CV.pdf` is updated.

## Content conventions

- Keep public-facing content factual, concise, and consistent across the website and CV.
- Do not add secondary CV versions to the homepage unless explicitly requested.

## Validation

- When Jekyll tooling is available, run a local Jekyll build before publishing.
- Review the generated PDF visually when its layout or content changes.
