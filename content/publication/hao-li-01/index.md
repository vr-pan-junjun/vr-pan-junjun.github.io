---
title: "Foot-constrained Spatial-Temporal Transformer for Keyframe-based Complex Motion Synthesis"

authors:
  - Hao Li
  - Ju Dai
  - Rui Zeng
  - Junxuan Bai
  - Zhangmeng Chen
  - Junjun Pan

date: "2024-01-01T00:00:00Z"
doi: "https://doi.org/10.1002/cav.2217"

# Schedule page publish date (NOT publication's date).
publishDate: "2000-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Computer Animation and Virtual Worlds, 35*(1)"
publication_short: "*CAVW*"

abstract: Keyframe-based motion synthesis hold significant effects in games and movies. Existing methods for complex motion synthesis often produce foot sliding, which results in low quality movements. In this paper, we analyze the cause of the sliding issue attributed to the mismatch between root trajectory and motion postures. To address the problem, we propose a novel spatial-temporal transformer network conditioned on foot contact information for keyframe-based motion synthesis. Specifically, our model mainly compromises a spatial-temporal transformer encoder and two decoders for learning motion sequence features and predicting motion postures and foot contact states. A novel mixed embedding, which consists of keyframes and foot contact constraints, is incorporated into the model to facilitate network learning from diversified control knowledge. To generate matched root trajectory with motion postures, we design a differentiable root trajectory reconstruction algorithm to construct root trajectory based on the decoder outputs. Qualitative and quantitative experiments on the public LaFAN1, Dance, and Martial Arts datasets demonstrate the superiority of our method in generating complex motion synthesis. It can satisfactorily address the foot sliding problem compared with the existing most advanced methods.

tags: []
featured: true

url_pdf: '/publication/hao-li-01/paper.pdf'
url_code: 'https://github.com/wslh852/Keyframe-based-Complex-Motion-Synthesis'
url_video: 'https://www.youtube.com/watch?v=7Nom_5ljL38'
url_dataset: ''
url_poster: ''
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
