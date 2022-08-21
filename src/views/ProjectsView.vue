<template>
  <div class="container py-5">

    <div class="row" style="margin-bottom: 100px">
      <div class="col">
        <h2>CS 260 - Labs</h2>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="http://wildlife.jmbastian.com/images/photographer.jpg" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://wildlife.jmbastian.com"><h4>Photographer's website</h4></a>
          </div>
        </div>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="@/assets/images/weather.jpg" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://weather.jmbastian.com"><h4>Weather Forecast</h4></a>
          </div>
        </div>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="https://imgs.xkcd.com/comics/hypothesis_generation.png" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://xkcd.jmbastian.com"><h4>XKCD Browser</h4></a>
          </div>
        </div>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="http://motherearth.jmbastian.com/images/logo.png" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://motherearth.jmbastian.com"><h4>Grocery Store</h4></a>
          </div>
        </div>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="@/assets/images/car.jpg" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://museum.jmbastian.com"><h4>Museum of Ordinary Objects</h4></a>
          </div>
        </div>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="@/assets/images/dog.jpg" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://gallery.jmbastian.com"><h4>Photobomb</h4></a>
          </div>
        </div>

      </div>
    </div>

    <div class="row" style="margin-bottom: 100px">

      <div class="col">
        <h2>CS260 - Creative Projects</h2>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="@/assets/images/star-wars.jpg" />
          </div>
          <div class="col-md-9">
            <router-link to="/starwars"><h4>Star Wars Information</h4></router-link>
            <p>
              This page uses a star wars api to show information about
              different Star Wars movies!
            </p>
          </div>
        </div>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="@/assets/images/rubiks-cubes.jpg" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://rubiks.jmbastian.com"><h4>Rubik's Cubes</h4></a>
            <p>
              I have been collecting Rubik's cubes since I was about 15 years
              old. One day I was playing with one at a friend's house, and I
              was determined to solve it. Once I did, I purchased one for
              myself and began my collection, which has over 20 unique cubes
              in it today!
            </p>
          </div>
        </div>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="@/assets/images/collections.jpg" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://collections.jmbastian.com"><h4>Collections</h4></a>
                <p>
                  I got the idea from the Rubik's Cubes project to make a site
                  where I could fill it with all sorts of different collections!
                </p>
          </div>
        </div>
      </div>
    </div>

      
    <div class="row" style="margin-bottom: 100px">

      <div class="col">
        <h2>Other Projects</h2>
        
        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="@/assets/images/game.jpg" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://games.jmbastian.com"><h4>Games</h4></a>
                <p>
                  Inspired by jackbox games, I created a little site with some simple party games to play. My wife's family introduced me to these games and I've had a lot of fun playing them and making them easier to play together.
                </p>
          </div>
        </div>

      </div>
    </div>

  </div>

</template>

<style scoped>
.row .row:not(:last-child) {
  padding-bottom: 10px;
  border-bottom: 1px lightgrey solid;
  margin-bottom: 10px;
}
</style>
