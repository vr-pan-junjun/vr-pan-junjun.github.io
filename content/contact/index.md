---
title: Contact
date: 2025-03-31

type: landing

sections:
  - block: contact
    content:
      title: Contact
      text: 
      email: test@example.org
      phone: 
      address:
        street: 37 Xueyuan Road
        city: Haidian District
        region: Beijing
        postcode: 100191
        country: P.R.China
        country_code: CN
      coordinates:
        latitude: '116.34085'
        longitude: '39.97923'
      directions: G1008
      office_hours:
      appointment_url:
      #contact_links:
      #  - icon: comments
      #    icon_pack: fas
      #    name: Discuss on Forum
      #    link: 'https://discourse.gohugo.io'
    
      # Automatically link email and phone or display as text?
      autolink: true
    
      # Email form provider
      form:
        provider:
        formspree:
          id:
        netlify:
          # Enable CAPTCHA challenge to reduce spam?
          captcha: false
    design:
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
          filename: contact.jpg
          filters:
            brightness: 1
          parallax: false
          position: center
          size: cover
          text_color_light: true
      spacing:
        padding: ['20px', '0', '20px', '0']
      css_class: fullscreen
---
