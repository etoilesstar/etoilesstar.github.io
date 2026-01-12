<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Nur Fatin Ayuni | Food Technology</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600;700&display=swap" rel="stylesheet">

<style>
:root {
  --bg: #f7f9f8;
  --card: #ffffff;
  --text: #1f2933;
  --muted: #6b7280;
  --accent: #6fae8e;
}

* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  font-family: 'Inter', sans-serif;
  background: var(--bg);
  color: var(--text);
  padding: 24px;
}

.container {
  max-width: 1200px;
  margin: auto;
  display: grid;
  grid-template-columns: repeat(12, 1fr);
  gap: 20px;
}

.card {
  background: var(--card);
  border-radius: 18px;
  padding: 22px;
  box-shadow: 0 10px 25px rgba(0,0,0,0.05);
  transition: transform 0.3s ease;
}

.card:hover {
  transform: scale(1.03);
}

.profile {
  grid-column: span 6;
}

.location {
  grid-column: span 3;
}

.stack {
  grid-column: span 3;
}

.case-study {
  grid-column: span 6;
}

.lifestyle {
  grid-column: span 3;
}

.reflection {
  grid-column: span 3;
}

.mission {
  grid-column: span 12;
}

.playlist {
  grid-column: span 12;
}

h1 {
  font-size: 28px;
  margin-bottom: 8px;
}

h2 {
  font-size: 18px;
  margin-bottom: 10px;
  color: var(--accent);
}

p {
  font-size: 14px;
  line-height: 1.6;
  color: var(--muted);
}

.tagline {
  margin-top: 12px;
  font-weight: 600;
  color: var(--text);
}

.links a {
  display: inline-block;
  margin-top: 12px;
  margin-right: 10px;
  text-decoration: none;
  font-size: 13px;
  color: white;
  background: var(--accent);
  padding: 8px 14px;
  border-radius: 999px;
}

ul {
  list-style: none;
}

ul li {
  font-size: 14px;
  margin-bottom: 6px;
  color: var(--muted);
}

@media (max-width: 768px) {
  .container {
    display: flex;
    flex-direction: column;
  }
}
</style>
</head>

<body>

<div class="container">

  <div class="card profile">
    <h1>Nur Fatin Ayuni</h1>
    <p>Food Science (Food Technology) · Year 1</p>
    <p class="tagline">"GUT WELLNESS, REIMAGINED"</p>
    <p style="margin-top:10px;">
      WHERE EVERY BITE, GUIDED BY FOOD TECHNOLOGY, BECOMES TENDER CARE FOR THE HEALTH,
      ENERGY, AND BALANCE AT THE CENTER OF DAILY LIVING.
    </p>
    <div class="links">
      <a href="https://github.com/etoilesstar" target="_blank">GitHub</a>
      <a href="https://www.umt.edu.my/sarjana-muda-sains-makanan-teknologi-makanan-dengan-kepujian-fpsm/" target="_blank">UMT Program</a>
    </div>
  </div>

  <div class="card location">
    <h2>Location</h2>
    <p>Universiti Malaysia Terengganu (UMT)</p>
    <p>Kuala Nerus, Malaysia</p>
  </div>

  <div class="card stack">
    <h2>Core Subjects</h2>
    <ul>
      <li>Biochemistry</li>
      <li>Principle of Physics Chemistry</li>
      <li>Principle of Organic Chemistry</li>
      <li>Computer Systems and Applications</li>
      <li>Penghayatan Etika dan Peradaban</li>
      <li>Integriti dan Anti-Rasuah</li>
      <li>Microbiology</li>
      <li>Engineering Mathematics</li>
    </ul>
  </div>

  <div class="card case-study">
    <h2>Case Study</h2>
    <p><strong>Probiotics in Functional Snacks</strong></p>
    <p>
      Developing probiotics survival in baked and freeze-dried snack products
      and their effect on shelf life.
    </p>
  </div>

  <div class="card lifestyle">
    <h2>Lifestyle Curation</h2>
    <p>
      Blends personal style, music, wellness, and mindful habits into beautiful
      and intentional everyday life.
    </p>
  </div>

  <div class="card reflection">
    <h2>Why Food Tech Matters</h2>
    <p>
      Sustainable food security is crucial for Malaysia’s future. By optimizing
      local processing methods, food technology reduces waste, improves nutrition,
      and supports healthier communities.
    </p>
  </div>

  <div class="card mission">
    <h2>Mission</h2>
    <p>
      To advance the science and technology of food, transforming everyday
      ingredients into safe, nutritious, and innovative products that enhance
      health, sustainability, and the quality of life.
    </p>
  </div>

  <div class="card playlist">
    <h2>Focus Playlist</h2>
    <iframe
      style="border-radius:12px"
      src="https://open.spotify.com/embed/album/2PfGKHtqEX58bHtkQxJnWG?utm_source=generator"
      width="100%"
      height="152"
      frameborder="0"
      allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture"
      loading="lazy">
    </iframe>
  </div>

</div>

</body>
</html>
