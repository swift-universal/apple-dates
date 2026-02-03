# swift-core-platform-metrics

Curated Apple platform timelines and device statistics for offline, deterministic tooling.

## Usage

Add the package and import the module you need:

```swift
import CoreAppleDates

let releases = OSReleaseDates.macos
```

```swift
import CoreAppleDeviceStatistics

let categories = AppleDeviceStatistics.categories
```

```swift
import CoreAndroidDeviceStatistics

let categories = AndroidDeviceStatistics.categories
```

## Documentation

DocC bundles live at:

- `sources/core-apple-dates/core-apple-dates.docc`
- `sources/core-apple-device-statistics/core-apple-device-statistics.docc`
- `sources/core-android-device-statistics/core-android-device-statistics.docc`

Preview locally:

```bash
xcrun docc preview \
  sources/core-apple-dates/core-apple-dates.docc \
  --fallback-display-name "CoreAppleDates" \
  --fallback-bundle-identifier "me.wrkstrm.swift-core-platform-metrics" \
  --fallback-bundle-version "1.0.0"

xcrun docc preview \
  sources/core-apple-device-statistics/core-apple-device-statistics.docc \
  --fallback-display-name "CoreAppleDeviceStatistics" \
  --fallback-bundle-identifier "me.wrkstrm.swift-core-platform-metrics" \
  --fallback-bundle-version "1.0.0"

xcrun docc preview \
  sources/core-android-device-statistics/core-android-device-statistics.docc \
  --fallback-display-name "CoreAndroidDeviceStatistics" \
  --fallback-bundle-identifier "me.wrkstrm.swift-core-platform-metrics" \
  --fallback-bundle-version "1.0.0"
```

## GitHub Pages

This repo includes a Pages workflow at:

`.github/workflows/docc-pages.yml`

It renders DocC with `swift package generate-documentation`, writes to `_site`, adds `.nojekyll`,
then deploys to GitHub Pages.

By default the workflow publishes under the repository name (project pages). To publish at the
root (`/`) for user/org pages, change the `DOCS_BASE_PATH` environment value in the workflow.
