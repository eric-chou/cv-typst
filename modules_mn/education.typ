// Imports
#import "@preview/brilliant-cv:2.0.3": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [Master of Science in Biostatistics],
  society: [Emory University Rollins School of Public Health],
  date: [],
  location: [Atlanta, Georgia, USA],
  // logo: image("../src/logos/emory.png"),
  description: [],
  // description: list(
  //   [Thesis: Predicting Customer Churn in Telecommunications Industry using Machine Learning Algorithms and Network Analysis],
  //   [Course: Big Data Systems and Technologies #hBar() Data Mining and Exploration #hBar() Natural Language Processing],
  // ),
)

#cvEntry(
  title: [Bachelors of Science in Bioinformatics],
  society: [University of Pittsburgh],
  date: [],
  location: [Pittsburgh, Pennsylvania, USA],
  // logo: image("../src/logos/pitt.png"),
  description: [],
)
