---
title: "A lightweight pose estimation network with multi-scale receptive field"
authors:
  - Shuo Li
  - Ju Dai
  - Zhangmeng Chen
  - Junjun Pan

date: "2023-06-25T00:00:00Z"
doi: "https://doi.org/10.1007/s00371-023-02953-4"

# Schedule page publish date (NOT publication's date).
publishDate: "2000-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*The Visual Computer 2023(39)*"
publication_short: "*TVC*"

abstract: "Existing lightweight networks perform inferior to large-scale models in human pose estimation because of shallow model depths and limited receptive fields. Current approaches utilize large convolution kernels or attention mechanisms to encourage long-range receptive field learning at the expense of model redundancy. In this paper, we propose a novel Multi-scale Field Lightweight High-resolution Network (MFite-HRNet) for human pose estimation. Specifically, our model mainly consists of two lightweight blocks, a Multi-scale Receptive Field Block (MRB) and a Large Receptive Field Block (LRB), to learn informative multi-scale and long-range spatial context information. The MRB utilizes group depthwise dilation convolutions with varied dilation rates to extract multi-scale spatial relationships from different feature maps. The LRB leverages large depthwise convolution kernels to model large-range spatial knowledge at the low-level features. We apply MFite-HRNet to single-person and multi-person pose estimation tasks. Experiments on COCO, MPII, and CrowdPose datasets demonstrate that our network outperforms current state-of-the-art lightweight networks in either single-person or multi-person pose estimation tasks. The source code will be publicly available at https://github.com/lskdje/MFite-HRNet.git."

featured: true

url_pdf: '/publication/shuo-li-01/paper.pdf'
url_code: 'https://github.com/lskdje/MFite-HRNet.git'
url_slides: '/publication/shuo-li-01/slides.pdf'
url_dataset: ''
url_poster: ''
url_project: ''
url_source: ''
url_video: ''

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
