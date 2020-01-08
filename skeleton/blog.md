---
layout: default
title: weblog
---

<!-- Present all posts in the blog category, and link to them -->

<ul>
{%- for post in site.categories.blog -%}       
  <li class="post">
        <h3>{{ post.title }}</h3>
        <p class="date">
            {{ post.date | date: site.ghostly.date_format}} 
        </p>    
        <p>
            {{ post.excerpt | strip_html | truncatewords:52, " ..." }} 
            <a href="{{ post.url }}">{{ site.ghostly.morebutton }}</a>    
        </p>    
    </li>
{%- endfor -%}
</ul>

