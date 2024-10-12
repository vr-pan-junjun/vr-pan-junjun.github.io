---
title: 'Neurophysiological and Subjective Analysis of VR Emotion Induction Paradigm'

authors:
  - Ming Li
  - Junjun Pan
  - Yang Gao
  - Yang Shen
  - Fang Luo
  - Ju Dai
  - Aimin Hao
  - Hong Qin

date: '2022-11-18T00:00:00Z'
doi: 'https://doi.org/10.1109/TVCG.2022.3203099'

# Schedule page publish date (NOT publication's date).
publishDate: '2000-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: "*Pacific Graphics 2021*"
publication_short: "*PG2021*"

abstract: "Modeling motion dynamics for precise and rapid control by deterministic data-driven models is challenging due to the natural randomness of human motion. To address it, we propose a novel framework for continuous motion control by probabilistic latent variable models. The control is implemented by recurrently querying between historical and target motion states rather than exact motion data. Our model takes a conditional encoder-decoder form in two stages. Firstly, we utilize Gaussian Process Latent Variable Model (GPLVM) to project motion poses to a compact latent manifold. Motion states could be clearly recognized by analyzing on the manifold, such as walking phase and forwarding velocity. Secondly, taking manifold as prior, a Recurrent Neural Network (RNN) encoder makes temporal latent prediction from the previous and control states. An attention module then morphs the prediction by measuring latent similarities to control states and predicted states, thus dynamically preserving contextual consistency. In the end, the GP decoder reconstructs motion states back to motion frames. Experiments on walking datasets show that our model is able to maintain motion states autoregressively while performing rapid and smooth transitions for the control."

tags: []

# Display this page in the Featured widget?
featured: true

url_pdf: '/publication/ming-li-01/paper.pdf'
url_video: 'https://youtu.be/RirvHnRMZWs'
url_slides: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_source: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
#   focal_point: ''
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
