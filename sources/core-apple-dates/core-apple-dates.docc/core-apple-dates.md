# CoreAppleDates

@Metadata {
  @TechnologyRoot
}

CoreAppleDates provides curated, static timelines for Apple platform, Xcode, and Swift releases
so tools and docs can reference availability without hitting the network.

## What it covers

- iOS, iPadOS, macOS, watchOS, and tvOS.
- Xcode releases.
- Swift language releases.
- Major releases from 2010 onward.
- Public release dates plus optional announcement dates.
- One or more source URLs per release entry.

## Data model

- ``Release`` captures version, optional name, announcement date, release date, and sources.
- ``OSReleaseDates`` exposes per-platform release lists and helper lookups.

## Update cadence

- Add new major releases after public availability.
- Store dates as `YYYY-MM-DD` strings.
- Record source URLs when the data changes.

## Topics

### Foundation

- <doc:TheProblemSpace>
- <doc:TheSolution>
