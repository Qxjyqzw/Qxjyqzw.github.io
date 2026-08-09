---
# title: "Home"
layout: homelay
sitemap: false
permalink: /
---

<!-- ### Welcome!

Theoretical physics is a branch of physics that focuses on the development of mathematical models and theories to understand and explain natural phenomena.
It plays a crucial role in our understanding of the fundamental laws of the universe and the fundamental particles that make up all matter.
Research in theoretical physics helps us to make predictions about how the universe works and to test these predictions through experiments.
It also helps us to understand the fundamental principles that govern the behavior of matter and energy, and to explore the limits of our current knowledge.
Theoretical physics helps us to make progress in a wide range of fields, including cosmology, particle physics, and quantum mechanics, and it has led to many important discoveries and technological innovations.

<div class="container">
<div class="row">
<center>
<img src="{{ site.url }}{{ site.baseurl }}/images/banner.jpg" width="100%"/><br/>
Examples of Feynman diagrams. <br/>
Feynman R., The theory of positrons. <i>Phys. Rev.</i> (1949)
</center>
</div>
</div>
<br/> -->

#### Hello World!

I am a junior undergraduate student at [Institute for Interdisciplinary Information Sciences (IIIS, Yao Class)](https://iiis.tsinghua.edu.cn/en/), Tsinghua University, majoring in Computer Science and Technology.

Currently, I am a research intern at [MSC Lab, UC Berkeley](https://msc.berkeley.edu/), advised by [Prof. Masayoshi Tomizuka](https://me.berkeley.edu/people/masayoshi-tomizuka/), where I also work closely with [Prof. Koushil Sreenath](https://hybrid-robotics.berkeley.edu/koushil/). Since 2025, I have also been fortunate to work with [Prof. Hang Zhao](https://hangzhao.me/) at [MARS Lab, Tsinghua University](https://group.iiis.tsinghua.edu.cn/~marslab/) and [Prof. Siyuan Huang](https://siyuanhuang.com/) at [General Vision Lab, BIGAI](https://eng.bigai.ai/).

I am always excited to connect for academic discussions, potential collaborations, or casual chats. 🎯 **Note:** I am actively seeking PhD opportunities for **Fall 2027** and look forward to connecting via email!

<h2 class="section-subtitle text-primary accent-left">Research Statement</h2>

My research spans **Whole-Body Loco-Manipulation**, **Reinforcement Learning**, and **Robotic Foundation Models**. Recently, I have been focusing on enriching loco-manipulation systems with closed-loop physical feedback—ranging from spatial perception to force-based interaction dynamics.

In the long run, I aspire to build generalizable, physics-aware, and intelligent robotic systems, guided by two complementary axes:

* **Learning & Compositional Generalization (Horizontal):** How can robots distill reusable abstractions and functional capabilities from multimodal data and experience, and flexibly compose them to generalize to novel tasks and environments?
* **Embodied Systems & Cross-Level Interfaces (Vertical):** Co-designing representations and communication interfaces that unify intent and reasoning, spatial perception, and whole-body execution under real-world physical constraints, multi-rate control frequencies, and hardware limitations.

<h2 class="section-subtitle text-primary accent-left">Publications</h2>

{% for research in site.data.research %}

<div class="jumbotron">
<div class="row">

<div class="col-sm-4 research-media">
{% if research.image %}
  <img src="{{ site.url }}{{ site.baseurl }}/images/{{ research.image }}" width="100%" style="max-width:100%; display:block;"/>
{% endif %}
{% if research.video %}
  <video class="research-video" autoplay loop muted playsinline preload="auto">
    <source src="{{ site.url }}{{ site.baseurl }}/videos/{{ research.video }}" type="video/mp4">
  </video>
{% endif %}
</div>

<div class="col-sm-8 col-xs-12">

<div class="research-title">
<h4>{{ research.name | markdownify | strip_paragraphs }}</h4>
</div>

<div class="research-info" markdown="0">
{% if research.authors or research.venue %}
<p>{% if research.authors %}{{ research.authors }}{% if research.authors_note %} <span class="research-authors-note">{{ research.authors_note }}</span>{% endif %}{% endif %}{% if research.authors and research.venue %}<br>{% endif %}{% if research.venue %}{{ research.venue }}{% endif %}</p>
{% endif %}
{% comment %}
{% if research.info %}
<p>{{ research.info }}</p>
{% endif %}
{% endcomment %}
</div>

<div class="research-links" markdown="0">
{% if research.arxiv %}
<a class="research-button" href="{{ research.arxiv }}" target="_blank" rel="noopener">
    <span class="research-button-label">Paper</span>
</a>
{% endif %}

{% if research.code %}
<a class="research-button" href="{{ research.code }}" target="_blank" rel="noopener">
    <span class="research-button-label">Code</span>
</a>
{% endif %}

{% if research.webpage %}
<a class="research-button" href="{{ research.webpage }}" target="_blank" rel="noopener">
    <span class="research-button-label">Project page</span>
</a>
{% endif %}

{% if research.video-link %}
<a class="research-button" href="{{ research.video-link }}" target="_blank" rel="noopener">
    <span class="research-button-label">Video</span>
</a>
{% endif %}

{% if research.paper %}
<a class="research-button" href="{{ site.url }}{{ site.baseurl }}/papers/{{ research.paper }}" target="_blank" rel="noopener">
    <span class="research-button-label">Paper</span>
</a>
{% endif %}

</div>

</div>
</div>
</div>
{% endfor %}


<h2 class="section-subtitle text-primary accent-left">Experience</h2>

{% for experience in site.data.experience %}

<div class="jumbotron">
<div class="row">

<div class="col-sm-4 research-media research-media-logo{% if experience.logo_size %} research-media-logo-{{ experience.logo_size }}{% endif %}" markdown="0">
{% if experience.image %}
<img src="{{ site.url }}{{ site.baseurl }}/images/{{ experience.image }}" alt="" style="display:block;" />
{% endif %}
</div>

<div class="col-sm-8 col-xs-12">

<div class="research-title">
<h4>{{ experience.name | markdownify | strip_paragraphs }}</h4>
</div>

<div class="research-info">
<p>{{ experience.role }}: {{ experience.dates }}<br>Research Advisor: {{ experience.advisor | markdownify | strip_paragraphs }}</p>
</div>

</div>
</div>
</div>
{% endfor %}


<h2 class="section-subtitle accent-left text-primary">Project Highlights</h2>
{% for project in site.data.projects %}

<div class="jumbotron">
<div class="row">

<div class="col-sm-4 project-media">
{% if project.image %}
  <img src="{{ site.url }}{{ site.baseurl }}/images/{{ project.image }}" width="100%" style="max-width:100%; display:block;"/>
{% endif %}
{% if project.video %}
  <video class="project-video" autoplay loop muted playsinline preload="auto">
    <source src="{{ site.url }}{{ site.baseurl }}/videos/{{ project.video }}" type="video/mp4">
  </video>
{% endif %}
</div>

<div class="col-sm-8 col-xs-12">

<div class="project-title">
<h4>{{ project.name | markdownify | strip_paragraphs }}</h4>
</div>


<div class="project-links">
{% if project.webpage %}
<a class="project-button" href="{{ project.webpage }}" target="_blank" rel="noopener">
    <span class="project-button-label">Webpage</span>
</a>
{% endif %}

{% if project.code %}
<a class="project-button" href="{{ project.code }}" target="_blank" rel="noopener">
    <span class="project-button-label">Code</span>
</a>
{% endif %}

{% if project.paper %}
<a class="project-button" href="{{ site.url }}{{ site.baseurl }}/papers/{{ project.paper }}" target="_blank" rel="noopener">
    <span class="project-button-label">PDF</span>
</a>
{% endif %}
</div>

<div class="project-info">
<p>{{ project.info }}</p>
</div>

</div>
</div>
</div>
{% endfor %}

<h2 class="section-subtitle text-primary accent-left">Miscellaneous</h2>

Outside of research, I enjoy music, arts, and sports:

* I play the *guqin* and *ruan* (traditional Chinese stringed instruments) and am a member of the Tsinghua University Chinese Traditional Orchestra.
* I practice Chinese calligraphy and enjoy reading, writing, running, and traveling.