#!/usr/bin/env bash
set -euo pipefail

REPO_NAME="accra-desalination-thesis"

mkdir -p "$REPO_NAME"
cd "$REPO_NAME"

git init
git branch -M main

mkdir -p \
  thesis \
  retrospective \
  presentation \
  figures/original \
  references

cat > README.md <<'EOF'
# Systems Analysis of Power and Water Cogeneration in Accra, Ghana

## 2013 Master's Thesis with 2026 Retrospective

This repository preserves and republishes a 2013 master's thesis in
Environmental Engineering & Management:

**Systems Analysis of Power and Water Cogeneration: A Case Study in Accra, Ghana**

The original thesis examined water and energy infrastructure in Greater
Accra, including a proposed large-scale seawater desalination plant,
alternative water-supply options, energy systems, reverse osmosis,
costs, affordability, and access.

The repository also includes a short 2026 retrospective examining the
subsequent history of the Teshie-Nungua desalination plant and reflecting
on the relationship between technical infrastructure, finance,
institutions, maintenance, governance, and access.

## Contents

- `thesis/` — original 2013 master's thesis
- `presentation/` — original 2013 presentation materials
- `retrospective/` — 2026 retrospective essay
- `figures/original/` — selected original figures created for the thesis
- `references/` — sources used for the retrospective

## Important distinction

The cogeneration system modeled in the thesis was a conceptual
water-energy systems analysis. It was not the design of the desalination
plant subsequently constructed in Ghana.

## Citation

Citation metadata is provided in `CITATION.cff`.

A DOI will be added after the repository is archived as a release.

## Author

Craig Frayne

Original thesis: Bauhaus-Universität Weimar, 2013  
Retrospective edition: 2026
EOF

cat > CITATION.cff <<'EOF'
cff-version: 1.2.0
message: "If you use this work, please cite it using the metadata below."
title: "Systems Analysis of Power and Water Cogeneration in Accra, Ghana: 2013 Master's Thesis with 2026 Retrospective"
type: dataset
authors:
  - family-names: Frayne
    given-names: Craig
date-released: 2026-09-21
version: "1.0.0"
repository-code: "https://github.com/YOUR-USERNAME/accra-desalination-thesis"
abstract: >
  Historical publication of a 2013 master's thesis examining water-energy
  infrastructure and seawater desalination in Accra, Ghana, accompanied by
  a 2026 retrospective on the subsequent history of the Teshie-Nungua
  desalination project.
keywords:
  - desalination
  - Accra
  - Ghana
  - water infrastructure
  - water-energy nexus
  - reverse osmosis
  - systems analysis
  - infrastructure policy
  - water access
  - water affordability
EOF

cat > retrospective/retrospective-2026.md <<'EOF'
# Retrospective, 2026

## Introduction

This short retrospective revisits a 2013 master's thesis on water-energy
infrastructure and seawater desalination in Accra, Ghana.

The purpose is not to ask simply whether the original analysis was
"right" or "wrong," but to compare the assumptions of the engineering
model with the subsequent history of the Teshie-Nungua desalination plant.

## Sections

1. What the 2013 thesis argued
2. What was subsequently built
3. What held up
4. What the original analysis underestimated
5. Affordability and access
6. Institutional reliability
7. Reflections on engineering, policy, and infrastructure
EOF

cat > retrospective/timeline.md <<'EOF'
# Project Timeline

## 2013
Master's thesis completed at Bauhaus-Universität Weimar.

## 2015
Teshie-Nungua seawater reverse-osmosis desalination plant inaugurated.

## 2018
Plant shutdown and contractual/financial renegotiation.

## 2020
Operations resumed.

## 2025
Plant temporarily shut down amid contractual and maintenance issues.

## 2026
Retrospective prepared and historical materials republished.
EOF

cat > LICENSE <<'EOF'
All original text, diagrams, and figures created by Craig Frayne are
copyright Craig Frayne unless otherwise noted.

Third-party images, figures, quotations, and other materials contained
within the original thesis remain subject to their respective copyright
and licensing terms.

No rights are granted here for redistribution of third-party material
outside the context of the original thesis document.
EOF

touch references/README.md
touch figures/original/.gitkeep
touch thesis/.gitkeep
touch presentation/.gitkeep

git add .
git commit -m "Initialize archival edition of 2013 Accra desalination thesis"

echo
echo "Repository initialized:"
echo "  $(pwd)"
echo
echo "Next steps:"
echo "  1. Copy the thesis PDF into thesis/"
echo "  2. Copy the original presentation into presentation/"
echo "  3. Add selected original figures"
echo "  4. Replace YOUR-USERNAME in CITATION.cff"
echo "  5. Create the GitHub repo and push main"