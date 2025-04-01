---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: |
        MCVR
        Research Group
      image:
        filename: welcome.jpg
      text: |
        <br>
        
        The **MCVR Research Group** is a pioneering team dedicated to the intersection of medical science, computer vision, and virtual reality. Our mission is to harness the power of advanced imaging and VR technologies to revolutionize healthcare delivery and medical education. By merging these disciplines, we aim to create innovative solutions that enhance patient outcomes and empower medical professionals with cutting-edge tools for diagnosis, treatment, and training. Our work is at the forefront of transforming the future of medicine through immersive and interactive experiences.

  
  - block: collection
    content:
      title: Latest News
      subtitle:
      text:
      count: 5
      filters:
        author: ''
        category: ''
        exclude_featured: false
        publication_type: ''
        tag: ''
      offset: 0
      order: desc
      page_type: post
    design:
      view: card
      columns: '1'
  
  - block: markdown
    content:
      title:
      subtitle: ''
      text:
    design:
      columns: '1'
      background:
        image: 
          filename: group_photo.png
          filters:
            brightness: 1
          parallax: false
          position: center
          size: cover
          text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen

  - block: collection
    content:
      title: Latest Preprints
      text: ""
      count: 5
      filters:
        folders:
          - publication
        publication_type: 'article'
    design:
      view: citation
      columns: '1'

  - block: markdown
    content:
      title:
      subtitle:
      text: |
        {{% cta cta_link="./people/" cta_text="Meet the team →" %}}
    design:
      columns: '1'
---
