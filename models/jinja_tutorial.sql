--Data Types
{{"Venkatesh"}}
{{12345}}
{{['a','b','c','d']}}
{{{'a':'2','c':'4'}}}
{{true}}

--Varables in jinja
{%- set var1="Hello" -%}
{% set var2="Venkatesh" %}
{{var1}}
{{var2}}


--Conditional logic
--IF Condition
{% if 1==2 %}
    {{"I am insde first block"}}
{% elif 1==1 %}
    {{"I am inside second block"}}
{% else %}
    {{"I am inside third block"}}
{% endif %}

{% for i in ['a','b','c'] -%}
    {{i}}
{% endfor%}