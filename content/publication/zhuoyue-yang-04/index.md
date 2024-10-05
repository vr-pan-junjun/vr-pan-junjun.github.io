---
title: "Self-Supervised Lightweight Depth Estimation in Endoscopy Combining CNN and Transformer"

authors:
  - Zhuoyue Yang
  - Junjun Pan
  - Ju Dai
  - Zhen Sun
  - Yi Xiao

date: "2024-05-01T00:00:00Z"
doi: "https://doi.org/10.1109/TMI.2024.3352390"

# Schedule page publish date (NOT publication's date).
publishDate: "2000-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*IEEE Transactions on Medical Imaging, 43(5)*"
publication_short: "*TMI*"

abstract: "In recent years, an increasing number of medical engineering tasks, such as surgical navigation, pre-operative registration, and surgical robotics, rely on 3D reconstruction techniques. Self-supervised depth estimation has attracted interest in endoscopic scenarios because it does not require ground truth. Most existing methods depend on expanding the size of parameters to improve their performance. There, designing a lightweight self-supervised model that can obtain competitive results is a hot topic. We propose a lightweight network with a tight coupling of convolutional neural network (CNN) and Transformer for depth estimation. Unlike other methods that use CNN and Transformer to extract features separately and then fuse them on the deepest layer, we utilize the modules of CNN and Transformer to extract features at different scales in the encoder. This hierarchical structure leverages the advantages of CNN in texture perception and Transformer in shape extraction. In the same scale of feature extraction, the CNN is used to acquire local features while the Transformer encodes global information. Finally, we add multi-head attention modules to the pose network to improve the accuracy of predicted poses. Experiments demonstrate that our approach obtains comparable results while effectively compressing the model parameters on two datasets."

tags: []
featured: true

url_pdf: '/publication/zhuoyue-yang-04/paper.pdf'
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
