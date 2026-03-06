// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvPublication
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Select Publications")

#cvPublication(
  bib: bibliography("../src/publications.bib"),
  // keyList: (
  //   "jagtiani2024high",
  //   "ie2021fall",
  //   "chou2021designing",
  // ),
  refStyle: "apa",
)
