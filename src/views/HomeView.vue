<template>
  <div class="container py-4">
    <div class="p-5 mb-4 bg-light rounded-3">
      <div class="container-fluid py-5">
        <h1 class="display-5 fw-bold">jmbastian.com</h1>
        <p class="col-md-8 fs-4">
          Welcome to my website! Hope you are excited to learn a little bit more
          about me and see some of the projects that I have worked on!
        </p>
      </div>
    </div>

    <div class="row align-items-md-stretch">
      <div class="col-md-6">
        <div id="bl" class="h-100 p-5 rounded-3">
          <h2>About me</h2>
          <p>Find out more about me on this page!</p>
          <button
            class="btn btn-outline-light"
            type="button"
            @click="$router.push('about')"
          >
            Click me!
          </button>
        </div>
      </div>
      <div class="col-md-6">
        <div id="gr" class="h-100 p-5 rounded-3">
          <h2>Projects</h2>
          <p>
            Come take a look at some of my school projects and other passions!
          </p>
          <button
            class="btn btn-outline-light"
            type="button"
            @click="$router.push('projects')"
          >
            Click me!
          </button>
        </div>
      </div>
    </div>

    <div class="row mt-4 p-5 justify-content-center align-items-center">
      <h2>What am I currently up to?</h2>
      <ul class="list-group list-group-flush">
        <li class="list-group-item">
          Web Development: I have been working as a Student Web Developer for
          BYU Housing for almost a year now. I plan to continue working there
          until I graduate in December. We are currently working with ASP.net
          Core to revamp the legacy housing website.
        </li>
        <li class="list-group-item">
          CS 356 - Designing the User Experience: I am excited to take this
          class and learn a little bit more about making great, usable websites
          and applications.
        </li>
        <li class="list-group-item">
          CS 393 - Advanced Algorithms &amp; Problem Solving: This class focuses
          on doing well in competitive programming and the kinds of technical
          questions often presented in interviews.
        </li>
        <li class="list-group-item">
          CS 452 - Database Modeling Concepts: I hope to learn about setting up
          data storage a little bit better in this class.
        </li>
        <li class="list-group-item">
          Self Hosting: Taking control of my own data while learning about
          virtualization, docker, and networking.
        </li>
        <li class="list-group-item">
          Hiking: My wife and I are getting into hiking this season. It seems
          like a great, safe way to get outside and spend time together.
        </li>
      </ul>
    </div>
  </div>
</template>

<script>
// @ is an alias to /src
export default {
  name: "HomeView",
  components: {},
};
</script>

<style scoped>
#bl {
  color: #fff;
  background-color: #6a8eae;
}
#gr {
  color: #fff;
  background-color: #57a773;
}
</style>