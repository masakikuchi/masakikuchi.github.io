# Publication status guide

Set the `status` field in each file under `_publications`. The Research page uses that field to place each paper in one of three sections.

| `status` value | Section on Research page | Displayed label |
| --- | --- | --- |
| `published` | Published | Published in *Journal* |
| `forthcoming` | Published | Forthcoming in *Journal* |
| `revise-and-resubmit` | Working Papers | Revise and Resubmit |
| `under-review` | Working Papers | Under review |
| `working-paper` | Working Papers | Working paper |
| `work-in-progress` | Work in Progress | Work in progress |

Within the Working Papers section, papers are ordered by status: Revise and Resubmit first, Under Review second, and regular Working Papers third.

## Example

```yaml
---
title: "Paper title"
collection: publications
category: working
status: revise-and-resubmit
permalink: /publication/short-unique-name
date: 2026-08-21
venue: "Journal Name"
coauthors: "First Author and Second Author"
paperurl: "https://link-to-main-paper.pdf"
appendixurl: "https://link-to-appendix.pdf"
summary: >-
  Add the abstract here.
---
```

The `venue` field is optional for working papers. Coauthor names are entered manually in `coauthors`.

Use a unique `permalink` for every paper. Inside the YAML block, use `#` for comments rather than HTML comments such as `<!-- ... -->`.
