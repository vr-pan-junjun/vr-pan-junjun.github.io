---
title: "Self-supervised endoscopy depth estimation framework with CLIP-guidance segmentation"

authors:
  - Zhuoyue Yang
  - Junjun Pan
  - Ju Dai
  - Zhen Sun
  - Yi Xiao

date: "2024-01-01T00:00:00Z"
doi: "https://doi.org/10.1016/j.bspc.2024.106410"

# Schedule page publish date (NOT publication's date).
publishDate: "2000-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*Biomedical Signal Processing and Control, 95*"
publication_short: "*BSPC*"

abstract: "**Background and objective:**

Depth estimation has very broad potential in medical image analysis and is important for applications such as augmented reality surgical navigation and preoperative planning. Compared with segmentation tasks that can obtain ground truth through manual annotation, it is difficult to obtain a large number of real values for depth estimation tasks that are limited by hardware conditions in endoscopic environments.

**Methods:**

To address the challenge, we propose a novel framework that utilizes segmentation tasks to improve encoder performance in a self-supervised depth estimation network. For the first time, we leverage the Contrastive Language-Image Pre-training (CLIP) method to improve the performance of endoscopy segmentation models. Depth estimation networks can also benefit from this training process indirectly. In addition, we design a semantic-guidance loss function to improve the performance.

**Results:**

Our proposed method is systematically evaluated on three datasets. Experiments have verified that the proposed framework can assist the network model in obtaining smaller errors. Compared with other state-of-the-art methods, our framework obtains 0.081 and 0.097 on absolute relative error metrics in quantitative evaluations on SCARED and SERV-CT datasets respectively. In qualitative experiments on real surgery datasets, our proposed method also shows more ideal results.

**Conclusion:**

The experiments in this study illustrate that our proposed method can alleviate the problem of difficulty in improving network performance due to the lack of real values of depth data. The visual performance of our approach illustrates the application potential in the clinic. Our method helps doctors obtain depth perception and visual cues simultaneously, thereby reducing the difficulty of surgery and the pain of patients."

tags: []
featured: true

url_pdf: '/publication/zhuoyue-yang-02/paper.pdf'
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
