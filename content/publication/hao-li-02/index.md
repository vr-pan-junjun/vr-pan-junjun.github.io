---
title: "KD-Former: Kinematic and dynamic coupled transformer network for 3D human motion prediction"

authors:
- Ju Dai
- Hao Li
- Rui Zeng
- Junxuan Bai
- Feng Zhou
- Junjun Pan

date: "2023-01-01T00:00:00Z"
doi: "https://doi.org/10.1016/j.patcog.2023.109806"

# Schedule page publish date (NOT publication's date).
publishDate: "2000-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Pattern Recognition, 143*"
publication_short: "*PR*"

abstract: "Recent studies have made remarkable progress on 3D human motion prediction by describing motion with kinematic knowledge. However, kinematics only considers the 3D positions or rotations of human skeletons, failing to reveal the physical characteristics of human motion. Motion dynamics reflects the forces between joints, explicitly encoding the skeleton topology, whereas rarely exploited in motion prediction. In this paper, we propose the Kinematic and Dynamic coupled transFormer (KD-Former), which incorporates dynamics with kinematics, to learn powerful features for high-fidelity motion prediction. Specifically, We first formulate a reduced-order dynamic model of human body to calculate the forces of all joints. Then we construct a non-autoregressive encoder-decoder framework based on the transformer structure. The encoder involves a kinematic encoder and a dynamic encoder, which are respectively responsible for extracting the kinematic and dynamic features for given history sequences via a spatial transformer and a temporal transformer. Future query sequences are decoded in parallel in the decoder by leveraging the encoded kinematic and dynamic information of history sequences. Experiments on Human3.6M and CMU MoCap benchmarks verify the effectiveness and superiority of our method. Code will be available at: https://github.com/wslh852/KD-Former.git"

tags: []
featured: true

url_pdf: '/publication/hao-li-02/paper.pdf'
url_code: 'https://github.com/wslh852/KD-Former'
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
