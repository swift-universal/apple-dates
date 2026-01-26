# The Solution

AppleDates packages release timelines as static Swift data.

- A small, typed model
  - ``OSRelease`` stores version, optional marketing name, announcement date, release date,
    and source URLs.
  - ``OSReleaseDates`` groups releases by platform with helper lookups.

- Deterministic, local data
  - No runtime network access.
  - Dates are normalized to `YYYY-MM-DD`.
  - Source URLs travel with each entry for auditability.

- Ready for tooling
  - Consumers can point audit output to known release dates.
  - The data is Sendable and Codable for toolchains and automation.

- DocC and Stencil support
  - This bundle includes `.wrkstrm/docc/stencil` with the base template so
    DocC posts can be generated in a consistent format when needed.

Update workflow

1) Add the new major release entry for the platform.
2) Include the authoritative source URLs used to verify the dates.
3) Keep the release list in chronological order.
