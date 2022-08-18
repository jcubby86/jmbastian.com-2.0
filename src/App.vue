<template>
  <nav class="navbar navbar-expand-lg navbar-light" style="background-color: var(--blue);">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">
        <img src="@/assets/logo.png" alt="" width="40" height="40">
      </a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <router-link class="nav-link" v-bind:class="{ active: currentPage === '/' }" :aria-current-value="page" to="/">Home</router-link>
          </li>
          <li class="nav-item">
            <router-link class="nav-link" v-bind:class="{ active: currentPage === '/about' }" :aria-current-value="page" to="/about">About</router-link>
          </li>
          <li class="nav-item">
            <router-link class="nav-link" v-bind:class="{ active: currentPage === '/projects' }" :aria-current-value="page" to="/projects">Projects</router-link>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <router-view/>
</template>

<script>
import '@/assets/main.scss'

export default {
  computed: {
    currentPage() {
      return this.$route.fullPath;
    },
  },
};
</script>
