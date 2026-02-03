# The Problem Space

Teams often need authoritative OS, Xcode, and Swift release dates to make decisions:

- Minimum platform policies need a trustworthy release date to justify cutoffs.
- Release notes and docs should cite exact availability dates.
- Automation cannot assume network access or stable external APIs.
- Different sources disagree on naming and formatting.

Without a local, curated dataset, each tool re-scrapes the web, every team formats dates
inconsistently, and audits drift over time.

Design constraints

- Data must be local and deterministic (no network fetches at runtime).
- Dates must be normalized to a single format and versioned.
- Sources should be traceable per release.
- The dataset should be small, static, and easy to update.
