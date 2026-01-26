# AppleDates

Static, curated release timelines for Apple platforms (iOS, iPadOS, macOS, watchOS, tvOS).

## Usage

Add the package and import the module:

```swift
import AppleDates

let releases = OSReleaseDates.macos
```

## Documentation

DocC bundle lives at:

`Sources/apple-dates/apple-dates.docc`

Preview locally:

```bash
xcrun docc preview \
  Sources/apple-dates/apple-dates.docc \
  --fallback-display-name "AppleDates" \
  --fallback-bundle-identifier "me.wrkstrm.apple-dates" \
  --fallback-bundle-version "1.0.0"
```

## GitHub Pages

This repo includes a Pages workflow at:

`.github/workflows/docc-pages.yml`

It renders DocC with `swift package generate-documentation`, writes to `_site`, adds `.nojekyll`,
then deploys to GitHub Pages.

By default the workflow publishes under the repository name (project pages). To publish at the
root (`/`) for user/org pages, change the `DOCS_BASE_PATH` environment value in the workflow.
