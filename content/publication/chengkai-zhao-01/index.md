---
title: "Metaballs-based physical modeling and deformation of organs for virtual surgery"
authors:
  - Junjun Pan
  - Chengkai Zhao
  - Xin Zhao
  - Aimin Hao
  - Hong Qin

date: "2015-05-01T00:00:00Z"
doi: "https://doi.org/10.1007/s00371-015-1106-y"

# Schedule page publish date (NOT publication's date).
publishDate: "2000-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*The Visual Computer, 31*"
publication_short: "*TVC*"

abstract: "Prior research on metaballs-based modeling solely focuses on shape geometry and its processing for organic objects. This paper takes a different approach by exploring a new metaballs-based physical modeling method for digital organs that are imperative to support virtual surgery. We propose a novel hybrid physical model comprising both surface mesh and the metaballs which occupy organs’ interior. The finer surface mesh with high-precision geometric information and texture is necessary to represent the boundary structure of organs. Through the use of metaballs, the organ interior is geometrically simplified via a set of overlapping spheres with different radii. This work’s novelty hinges upon the integration of metaballs and position-based dynamics (PBD) which enables metaballs-based organs to serve as physical models and participate in dynamic simulation. For the metaballs construction, we develop an adaptive approach based on Voronoi Diagram for model initialization. Using global optimization, an electrostatic attraction model is proposed to drive the metaballs to best match with the organ’s boundary. Using PBD, we devise a novel metaballs-based deformation algorithm, which preserves two local shape properties via constraints on Laplacian coordinates and local volume. To retain the organ’s smooth deformation, we propose a new skinning method based on distance field, and it is employed to build the mapping between the metaballs and organ boundary. This metaballs-based deformation technique has already been integrated into a VR-based laparoscopic surgery simulator."

featured: true

url_pdf: '/publication/chengkai-zhao-01/paper.pdf'
url_code: ''
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
