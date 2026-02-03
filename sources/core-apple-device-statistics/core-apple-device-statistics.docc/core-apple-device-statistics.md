# CoreAppleDeviceStatistics

@Metadata {
  @TechnologyRoot
}

CoreAppleDeviceStatistics collects curated, static breakdowns of Apple device metrics so tools and
reports can reference authoritative numbers without network calls.

## What it covers

- Overall metrics and breakdowns by device family.
- iOS version mix snapshots from public App Store usage data.

## Data model

- ``AppleDeviceCategory`` groups metrics by device family or theme.
- ``AppleDeviceMetric`` stores labeled values, as-of dates, and sources.
- ``AppleDeviceMetricKind`` tags metrics as overall or breakdown.
- ``AppleDeviceStatistics`` provides the default curated dataset.
- ``AppleOSVersionMix`` captures OS version share snapshots.
- ``AppleOSVersionMixes`` exposes the curated mix datasets.

## Topics

### Foundation

- <doc:TheProblemSpace>
- <doc:TheSolution>
