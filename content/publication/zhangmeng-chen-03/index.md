---
title: "Diffusion model with temporal constraint for 3D human pose estimation"
authors:
  - Zhangmeng Chen
  - Ju Dai
  - Junjun Pan
  - Feng Zhou

date: "2024-01-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2000-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article"]

# Publication name and optional abbreviated publication name.
publication: "*The Visual Computer*"
publication_short: "*TVC*"

abstract: 3D human pose estimation has received increasing attention as it is the foundation for many downstream tasks. However, this task is challenging due to inherent depth ambiguity and occlusion issues. Thanks to the ability of diffusion models to generate multiple hypotheses, they are promising in reducing uncertainty in results. Inspired by this, we propose a diffusion-based temporal constraint framework for 3D human pose estimation, called DTCPose, which generates multiple 3D candidate poses with 2D poses as conditions to synthesize the final pose to improve estimation accuracy. Simultaneously, to ensure the temporal stability of the 3D output sequences, we introduce temporal constraints into the model to reduce the jitter of the results. Extensive experiments on Human3.6M and MPI-INF3DHP datasets demonstrate that our approach performs predominantly in both single-hypothesis and multi-hypothesis 3D human pose estimation.

featured: true

url_pdf: '/publication/zhengmeng-chen-03/paper.pdf'
url_code: 'https://github.com/czmmmm/DCTPose'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
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
