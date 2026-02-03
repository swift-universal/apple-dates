# CoreAndroidDates

@Metadata {
  @TechnologyRoot
}

CoreAndroidDates provides curated, static timelines for Android OS releases so tools and docs can
reference availability without hitting the network.

## What it covers

- Android OS major releases.
- Public release dates plus optional announcement dates.
- One or more source URLs per release entry.

## Data model

- ``OSRelease`` captures version, optional name, announcement date, release date, and sources.
- ``OSReleaseDates`` exposes Android release lists and helper lookups.

## Topics

### Foundation

- <doc:TheProblemSpace>
- <doc:TheSolution>
