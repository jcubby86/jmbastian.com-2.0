<template>
  <div class="content">
    <h1>Welcome to my Creative Project!</h1>
    <p>I wanted to create a project to house all of the things I have been working on. Here you will be able to find all of the projects I have worked on for CS 260, find out about my interests, and soon even more!</p>
    <div class="section">
      <div class="item">
        <h3>Learn a little bit more about me <router-link to="/about">here</router-link></h3>
      </div>
      <div class="item">
        <h3>See the projects I have been working on <router-link to="/projects">here</router-link></h3>
      </div>
      <div class="item">
        <h3>Learn a little bit about what I like to do <router-link to="/interests">here</router-link></h3>
      </div>
    </div>
  </div>
</template>

<script>
// @ is an alias to /src
export default {
  name: 'HomeView',
  components: {
  }
}
</script>

<style scoped>
.button {
  aspect-ratio: 3/2;
  font-size: 1.4rem;
}
</style>