{% extends 'base.html' %}

{% block content %}
<h2>Produk Kami</h2>

{% for item in produk %}
<div class="card">
    <h3>{{ item.nama }}</h3>
    <p>{{ item.deskripsi }}</p>
    <p><b>{{ item.harga }}</b></p>
</div>
{% endfor %}

{% endblock %}
