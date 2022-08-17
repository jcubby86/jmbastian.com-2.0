<template>
  <div class="content projects">
    <h1>Projects</h1>
    <h2>CS 260</h2>
    <div class="section">
      <div class="item">
        <img src="http://lab1.jmbastian.com/images/photographer.jpg" />
        <div class="item-text">
          <a href="http://lab1.jmbastian.com"
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
        <img src="@/assets/images/star-wars.jpg" />
        <div class="item-text">
          <router-link to="/starwars"
            ><h4>Star Wars Information</h4></router-link
          >
          <p>
            This page uses a star wars api to show information about different
            Star Wars movies!
          </p>
        </div>
      </div>
    </div>
  </div>
</template>
