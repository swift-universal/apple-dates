# The Problem Space

Teams often need authoritative Android OS dates to make decisions:

- Minimum platform policies need a trustworthy release date to justify cutoffs.
- Release notes and docs should cite exact availability dates.
- Automation cannot assume network access or stable external APIs.
- Different sources disagree on naming and formatting.

Without a local, curated dataset, each tool re-scrapes the web, every team formats dates
inconsistently, and audits drift over time.
