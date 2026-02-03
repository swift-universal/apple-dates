# CoreAndroidDeviceStatistics

@Metadata {
  @TechnologyRoot
}

CoreAndroidDeviceStatistics collects curated, static breakdowns of Android device metrics so tools
and reports can reference authoritative numbers without network calls.

## What it covers

- Overall metrics and breakdowns by device family.

## Data model

- ``AndroidDeviceCategory`` groups metrics by device family or theme.
- ``AndroidDeviceMetric`` stores labeled values, as-of dates, and sources.
- ``AndroidDeviceMetricKind`` tags metrics as overall or breakdown.

## Topics

### Foundation

- <doc:TheProblemSpace>
- <doc:TheSolution>
