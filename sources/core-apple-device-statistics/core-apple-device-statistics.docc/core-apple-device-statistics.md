# CoreAppleDeviceStatistics

@Metadata {
  @TechnologyRoot
}

CoreAppleDeviceStatistics collects curated, static breakdowns of Apple device metrics so tools and
reports can reference authoritative numbers without network calls.

## What it covers

- Overall metrics and breakdowns by device family.
- iOS and macOS version mix snapshots.

## Data model

- ``AppleDeviceCategory`` groups metrics by device family or theme.
- ``AppleDeviceMetric`` stores labeled values, as-of dates, and sources.
- ``AppleDeviceMetricKind`` tags metrics as overall or breakdown.
- ``AppleDeviceStatistics`` provides the default curated dataset.
- ``AppleOSVersionMix`` captures OS version share snapshots with scopes.
- ``AppleOSVersionMixes`` exposes curated iOS and macOS mixes.

## Topics

### Foundation

- <doc:TheProblemSpace>
- <doc:TheSolution>
