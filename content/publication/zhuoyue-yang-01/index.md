---
title: "Scene-graph-driven semantic feature matching for monocular digestive endoscopy"

authors:
  - Zhuoyue Yang
  - Junjun Pan
  - Ranyang Li
  - Hong Qin

date: "2022-01-01T00:00:00Z"
doi: "https://doi.org/10.1016/j.compbiomed.2022.105616"

# Schedule page publish date (NOT publication's date).
publishDate: "2000-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Computers in Biology and Medicine, 146*"
publication_short: "*CBM*"

abstract: "**Background and objective**

Registration of the preoperative 3D model with the video of the digestive tract is the key task in endoscopy surgical navigation. Accurate 3D reconstruction of soft tissue surfaces is essential to complete registration. However, existing feature matching methods still fall short of desirable performance, due to the soft tissue deformation and smooth but less-textured surface.

**Methods**

In this paper, we present a new semantic description based on the scene graph to integrate contour features and SIFT features. Firstly, we construct the semantic feature descriptor using the SIFT features and dense points in the contour regions to obtain more dense point feature matching. Secondly, we design a clustering algorithm based on the proposed semantic feature descriptor. Finally, we apply the semantic description to the structure from motion (SfM) reconstruction framework.

**Results**

Our techniques are validated by the phantom tests and real surgery videos. We compare our approaches with other typical methods in contour extraction, feature matching, and SfM reconstruction. On average, the feature matching accuracy reaches 75.6% and improves 16.6% in pose estimation. In addition, 39.8% of sparse points are increased in SfM results, and 35.31% more valid points are obtained for the DenseDescriptorNet training in 3D reconstruction.

**Conclusions**

The new semantic feature description has the potential to reveal more accurate and dense feature correspondence and provides local semantic information in feature matching. Our experiments on the clinical dataset demonstrate the effectiveness and robustness of the novel approach."

tags: []
featured: true

url_pdf: '/publication/zhuoyue-yang-01/paper.pdf'
url_poster: ''
url_code: ''
url_video: ''
url_dataset: ''
url_project: ''
url_slides: ''
url_source: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
#   focal_point: ""
#   preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
