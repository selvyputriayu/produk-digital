{% extends 'base.html' %}

{% block content %}
<h2>Tentang Usaha</h2>

<p><b>Nama Usaha:</b> Digital Kreatif Studio</p>

<p><b>Latar Belakang:</b> Dibuat untuk membantu pelaku usaha go digital.</p>

<p><b>Visi:</b> Menjadi penyedia produk digital terbaik.</p>
<p><b>Misi:</b> Membantu UMKM berkembang dengan teknologi.</p>
{% endblock %}
