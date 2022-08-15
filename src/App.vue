<template>
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <router-link class="navbar-brand" to="/"><img src="@/assets/logo.png"></router-link>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <router-link class="nav-item nav-link active" to="/">Home <span class="sr-only">(current)</span></router-link>
        <router-link class="nav-item nav-link" to="/about">About</router-link>
        <router-link class="nav-item nav-link" to="/projects">Projects</router-link>
        <router-link class="nav-item nav-link" to="/interests">Interests</router-link>
      </div>
    </div>
  </nav>
  <router-view/>
  <div class="footer">
    <a href="https://github.com/jcubby86/CS260"><h5>View GitHub Repository here</h5></a>
  </div>
</template>

<style>

</style>
