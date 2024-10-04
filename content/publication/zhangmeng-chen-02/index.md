---
title: "DGFormer: Dynamic graph transformer for 3D human pose estimation"

authors:
  - Zhangmeng Chen
  - Ju Dai
  - Junxuan Bai
  - Junjun Pan

date: "2024-01-01T00:00:00Z"
doi: "https://doi.org/10.1016/j.patcog.2024.110446"

# Schedule page publish date (NOT publication's date).
publishDate: "2000-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Pattern Recognition, 152*"
publication_short: "*PR*"

abstract: "Despite the significant progress for monocular 3D human pose estimation, it still faces challenges due to self-occlusions and depth ambiguities. To tackle those issues, we propose a novel Dynamic Graph Transformer (DGFormer) to exploit local and global relationships between skeleton joints for pose estimation. Specifically, the proposed DGFormer mainly consists of three core modules: Transformer Encoder (TE), immobile Graph Convolutional Network (GCN), and dynamic GCN. TE module leverages the self-attention mechanism to learn the complex global relationships among skeleton joints. The immobile GCN is responsible for capturing the local physical connections between human joints, while the dynamic GCN concentrates on learning the sparse dynamic K-nearest neighbor interactions according to different action poses. By building the adequately global long-range, local physical, and sparse dynamic dependencies of human joints, experiments on Human3.6M and MPI-INF-3DHP datasets demonstrate that our method can predict 3D pose with lower errors outperforming the recent state-of-the-art image-based performance. Furthermore, experiments on in-the-wild videos demonstrate the impressive generalization abilities of our method. Code will be available at: https://github.com/czmmmm/DGFormer"

tags: []
featured: true

url_pdf: '/publication/zhangmeng-chen-02/paper.pdf'
url_code: 'https://github.com/czmmmm/DGFormer'
url_video: ''
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
