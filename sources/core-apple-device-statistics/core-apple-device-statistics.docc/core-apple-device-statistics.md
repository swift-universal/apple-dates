# CoreAppleDeviceStatistics

@Metadata {
  @TechnologyRoot
}

CoreAppleDeviceStatistics collects curated, static breakdowns of Apple device metrics so tools and
reports can reference authoritative numbers without network calls.

## What it covers

- Device family snapshots (Mac, iPhone, iPad, Watch, Vision).
- Categorized metrics with source URLs for audits.

## Data model

- ``AppleDeviceCategory`` groups metrics by device family or theme.
- ``AppleDeviceMetric`` stores labeled values plus sources.
- ``AppleDeviceStatistics`` provides the default curated dataset.

## Topics

### Foundation

- <doc:TheProblemSpace>
- <doc:TheSolution>
