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
            <p>
              The first project we did in my web development class, the Photorapher's website is a project I built using only html, 
              css, and a tiny bit of Javascript and Bootstrap. It was a really fun project to work on and start learning the ins and
              outs of what were some newer languages to me. 
            </p>
          </div>
        </div>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="@/assets/images/weather.jpg" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://weather.jmbastian.com"><h4>Weather Forecast</h4></a>
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
            <a target="_blank" href="http://xkcd.jmbastian.com"><h4>XKCD Browser</h4></a>
            <p>
              This project was one of our first introductions to Vue. Prior to this, all the websites for the class were built just using Html, css, and javascript,
              but this project introduced us to using some Vue in the javascript as well. We were introduced to Vue using something we already had some familiarity with - APIs - 
              and then we got to work on the client side script using a new tool.
            </p>
          </div>
        </div>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="http://motherearth.jmbastian.com/images/logo.png" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://motherearth.jmbastian.com"><h4>Grocery Store</h4></a>
            <p>
              The Grocery store was an opportunity to start using Vue for more than just the client side script. We learned about using components and made
              our very first single-page application. All of the data in this project was hard coded, including the products and the images, but we learned about 
              loading different pages using vue router and how to handle client-side data for the shopping cart.
            </p>
          </div>
        </div>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="@/assets/images/car.jpg" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://museum.jmbastian.com"><h4>Museum of Ordinary Objects</h4></a>
            <p>
              This project was where we were responsible for creating our own REST APIs. Still using Vue for the front end, we learned how to create and serve an API 
              using Node.js and Express.js. For the database, we used mongodb, and we learned how to use tools like mongoose to access and manipulate the data in our
              code, and multer for image storage. 
            </p>
          </div>
        </div>

        <div class="row">
          <div class="col-md-3 col-6">
            <img class="p-2 img-fluid" src="@/assets/images/dog.jpg" />
          </div>
          <div class="col-md-9">
            <a target="_blank" href="http://gallery.jmbastian.com"><h4>Photobomb</h4></a>
            <p>
              The Photobomb project was an opportunity to learn about managing user accounts. We learned about proper usage of salting and hashing to store passwords
              carefully, and we learned about the importance of using https to securely transfer that sensitive data over the internet. We also learned about locking
              down parts of an application so that only authenticated users have acccess.
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
