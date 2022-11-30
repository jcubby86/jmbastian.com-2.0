<template>
  <div class="container py-5">
    <div class="row" style="margin-bottom: 100px">

      <div class="col">
        <h2>Projects</h2>
        
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
        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="@/assets/images/bomgame.png" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="https://github.com/jcubby86/bomgame"><h4>bomgame</h4></a>
                <p>
                  This is a simple game I made using python and pygame based off of a story I loved as a child!
                </p>
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
              different Star Wars movies! I created this page shortly after making the above Weather Forecast page,
              and had a lot of fun playing with styling as well as lazy loading to make the initial page load happen quickly.
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

      </div>
    </div>

    <div class="row" style="margin-bottom: 100px">
      <div class="col">
        <h2>CS 260 - Labs</h2>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="@/assets/images/weather.jpg" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://cs260.jmbastian.com/weather"><h4>Weather Forecast</h4></a>
            <p>
              The Weather forecast website was an introduction to consuming a REST Api using javascript. We learned how to use forms and input elements, 
              and how to handle sending requests and appropriately showing the responses. I took advantage of the opportunity to play with flexbox and
              show the next week's forecast in a more readable format. I even got extra credit on the project!
            </p>
          </div>
        </div>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="https://imgs.xkcd.com/comics/hypothesis_generation.png" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://cs260.jmbastian.com/xkcd"><h4>XKCD Browser</h4></a>
            <p>
              This project was one of our first introductions to React. Prior to this, all the websites for the class were built just using Html, css, and javascript,
              but this project introduced us to using some React in the javascript as well. We were introduced to React using something we already had some familiarity with - APIs - 
              and then we got to work on the client side script using a new tool.
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
