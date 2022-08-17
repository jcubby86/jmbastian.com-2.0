<template>
  <div class="row" style="margin-bottom: 100px">
    <div class="col-lg-2"></div>
    <div class="col-lg-8 col-md-12">
      <h1 class="section-header" id="section-0">CS 260</h1>
      <div class="section-content">
        <h2 class="section-header" id="section-0">Labs</h2>
        <div class="item">
          <img src="http://wildlife.jmbastian.com/images/photographer.jpg" />
          <div class="item-text">
            <a href="http://wildlife.jmbastian.com"
              ><h4>Lab 1 - Photographer's website</h4></a
            >
            <p>Please forgive the colors - I was just learning</p>
          </div>
        </div>
        <div class="item">
          <img src="@/assets/images/weather.jpg" />
          <div class="item-text">
            <a href="http://lab2.jmbastian.com"
              ><h4>Lab 2 - Weather Forecast</h4></a
            >
          </div>
        </div>
        <div class="item">
          <img src="https://imgs.xkcd.com/comics/hypothesis_generation.png" />
          <div class="item-text">
            <a href="http://xkcd.jmbastian.com"
              ><h4>Lab 3a - Vue XKCD Browser</h4></a
            >
          </div>
        </div>
        <div class="item">
          <img src="http://motherearth.jmbastian.com/images/logo.png" />
          <div class="item-text">
            <a href="http://motherearth.jmbastian.com"
              ><h4>Lab 3b - Grocery Store</h4></a
            >
          </div>
        </div>
        <div class="item">
          <img src="http://museum.jmbastian.com/ordinary.png" />
          <div class="item-text">
            <a href="http://museum.jmbastian.com"
              ><h4>Lab 4 - Museum of Ordinary Objects</h4></a
            >
          </div>
        </div>
        <div class="item">
          <img src="@/assets/images/dog.jpg" />
          <div class="item-text">
            <a href="http://gallery.jmbastian.com"
              ><h4>Lab 5 - Photobomb</h4></a
            >
          </div>
        </div>
        <div class="section-content"></div>
        <h2 class="section-header" id="section-0">Creative Projects</h2>
        <div class="section-content">
          <div class="item">
            <img src="@/assets/images/star-wars.jpg" />
            <div class="item-text">
              <router-link to="/starwars"
                ><h4>Star Wars Information</h4></router-link
              >
              <p>
                This page uses a star wars api to show information about
                different Star Wars movies!
              </p>
            </div>
          </div>
          <div class="item">
            <img src="@/assets/images/rubiks-cubes.jpg" />
            <div class="item-text">
              <a href="http://gallery.jmbastian.com"><h4>Rubik's Cubes</h4></a>
              <p>
                I have been collecting Rubik's cubes since I was about 15 years
                old. One day I was playing with one at a friend's house, and I
                was determined to solve it. Once I did, I purchased one for
                myself and began my collection, which has over 20 unique cubes
                in it today!
              </p>
            </div>
          </div>
          <div class="item">
            <img src="@/assets/images/collections.jpg" />
            <div class="item-text">
              <a href="http://collections.jmbastian.com"
                ><h4>Collections</h4></a
              >
              <p>
                I got the idea from the Rubik's Cubes project to make a site
                where I could fill it with all sorts of different collections!
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-lg-2"></div>
  </div>
</template>

<style scoped>
h1.section-header {
  text-decoration: underline;
}

.section-content {
  margin-bottom: 15px;
}
.section-content .section-content:not(:last-child) {
  border-bottom: 1px solid darkgray;
}
</style>