---
layout: page
title: Minutes
permalink: /minutes/
---

<ul>
{% for session in site.data.minutes %}
    <article>
        <h1>{{ session[0] }}</h1>
        <ul>
        {% for singing in session[1] %}
            {% assign song = site.data.known[singing.song_id] %}
            <li>{{ singing.song_id }}, {{ song.title }} led by {{ singing.leader }}</li>
            {%- if singing.superlative -%}
                ^^ {{ singing.superlative }}
            {%- endif -%}
        {% endfor %}
        </ul>
    </article>
{% endfor %}
</ul>
