import CoreAppleDates
import Testing

@Test("Release dates are populated")
func releaseDatesArePopulated() {
  assertReleaseData(OSReleaseDates.ios)
  assertReleaseData(OSReleaseDates.ipados)
  assertReleaseData(OSReleaseDates.macos)
  assertReleaseData(OSReleaseDates.watchos)
  assertReleaseData(OSReleaseDates.tvos)
}

private func assertReleaseData(_ releases: [OSRelease]) {
  #expect(!releases.isEmpty)
  for release in releases {
    #expect(!release.version.isEmpty)
    #expect(!release.releaseDate.isEmpty)
    #expect(release.releaseDate.contains("-"))
    #expect(!release.sourceURLs.isEmpty)
    #expect(release.sourceURLs.allSatisfy { !$0.isEmpty })
  }
}
