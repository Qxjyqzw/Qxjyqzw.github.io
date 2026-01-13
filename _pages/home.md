---
title: "Home"
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

I'm currently a junior undergraduate student in [Institute for Interdisciplinary Information Sciences (IIIS, Yao Class)](https://iiis.tsinghua.edu.cn/en/), majoring in Computer Science and Technology.

I am very fortunate to be advised by [Prof. Hang Zhao](https://hangzhaomit.github.io/) in [MARS Lab](https://group.iiis.tsinghua.edu.cn/~marslab/#/). Also, I am currently a research intern at [Beijing Institute for General Artificial Intelligence (BIGAI)](https://eng.bigai.ai/), under the supervision of [Prof. Siyuan Huang](https://siyuanhuang.com/).

My research interests include <span class="font-weight-bold"><b>humanoid robotics, whole-body loco-manipulation, reinforcement learning, and robotic foundation models</b></span>. My primary research goal is to build more generalizable, long-horizon and versatile robotic systems, which I think would be a multi-hierarchical system on different levels of abstraction and control.

<!-- Alongside my research, I am interested in AI entrepreneurship and innovation, as well as psychology and sociology. As for hobbies, I love playing *guqin* and *ruan*, and currently a member in *Tsinghua University Chinese Traditional Orchestra*. I also enjoy reading, writing, calligraphy, tennis, running, and traveling.

I am an outgoing and socially engaged person who enjoys meeting new people, exchanging ideas, and getting new experiences outside of my comfort zone. I am always open to communication and happy to connect, whether for academic discussions, collaborations, or casual conversations. -->

Alongside my research, I am interested in <span class="font-weight-bold"><b>AI entrepreneurship and innovation, as well as psychology and sociology.</b></span>

Outside of work, I enjoy <span class="font-weight-bold"><b>music, sports, and cultural pursuits.</b></span> I play the *guqin* and *ruan* and am a member of the Tsinghua University Chinese Traditional Orchestra. I also enjoy reading, writing, calligraphy, tennis, running, and traveling. I am an <span class="font-weight-bold"><b>outgoing and socially engaged person</b></span>, and I am always happy to connect for academic discussions, collaborations, or casual conversations.

<h2 class="section-subtitle text-primary accent-left">Publications</h2>
<h2 class="section-subtitle accent-left text-primary">Project Highlights</h2>
{% for project in site.data.projects %}

<div class="jumbotron">
<div class="row">

<div class="col-sm-3 project-media">
{% if project.image %}
  <img src="{{ site.url }}{{ site.baseurl }}/images/{{ project.image }}" width="100%" style="max-width:100%; display:block;"/>
{% endif %}
{% if project.video %}
  <video class="project-video" autoplay loop muted playsinline preload="auto">
    <source src="{{ site.url }}{{ site.baseurl }}/videos/{{ project.video }}" type="video/mp4">
  </video>
{% endif %}
</div>

<div class="col-sm-9 col-xs-12">

<div class="project-title">
<h4>{{ project.name }}</h4>
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
<i>{{ project.info }}</i><br>
</div>

</div>
</div>
</div>
{% endfor %}