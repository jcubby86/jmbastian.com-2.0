<template>
  <div class="container py-5">
    <div id="content" class="content">
      <h1>Star Wars</h1>
      <div id="films">
        <h2 id="title">Loading...</h2>
      </div>
    </div>
  </div>
</template>

<script>

export default {
  mounted() {
    let externalScript = document.createElement('script');
    externalScript.setAttribute('src', "https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.24.0/moment.min.js");
    document.head.appendChild(externalScript);

    externalScript = document.createElement('script');
    externalScript.setAttribute('src', '/star-wars.js');
    document.head.appendChild(externalScript);
  },
}
</script>

<style>

ul {
  list-style-type: none;
  font-family: 'DejaVu Sans Mono', monospace;
}

.caret {
  cursor: pointer;
  user-select: none;
  display: block;
  text-decoration: underline;
}


.caret::before {
  content: "\25B6";
  color: black;
  display: inline-block;
  margin-right: 6px;
}

.caret-down::before {
  transform: rotate(90deg);  
}

.nested {
  display: none;
}

.active {
  display: block;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

.item {
  flex-direction: column;
}

.item ul{
  padding-left: 40px;
}

.item ul li h4{
  padding-left: 20px;
}

span {
  font-size: 5.5vw;
  margin-bottom: 5px;
}

#films .item:last-child {
  margin-bottom: 50px;
}

.crawl {
  margin-top: 20px;
  margin-left: 20px;
  padding: 10px;
  border-radius: 5px;
  border: black solid 1px;
  background-color: black;
  color: yellow;
}

@media only screen and (min-width: 401px){
  span{
    font-size: 18px;
  }
  ul span{
      font-size: 17px;
  }
}
</style>