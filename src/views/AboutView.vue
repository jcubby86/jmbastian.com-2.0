<template>
  <div class="container py-5">
    <div class="row justify-content-center align-items-center">
      <div class="col-md-3 col-6">
        <img class="p-2 img-fluid" src="@/assets/images/me.jpg" />
      </div>
      <div class="col-md-6">
        <p>
          I attended high school in Washington State, and it was there I found a love for Computer Science! My father, a Computer Scientist himself,
          encouraged me to give it a try my freshman year, and I was instantly sold. My first class was taught in Visual Basic, and although I wish I 
          could track it down, most of the code I wrote in that class is long lost. I also took AP Computer Science in high school, and scored a 5 on
          the AP Computer Science Test. After that, I took a few classes in Java from a local community college. 
        </p>
      </div>
    </div>

    <div class="row justify-content-center align-items-center">
      <div class="col-md-3 col-6 order-md-2">
        <img class="p-2 img-fluid" src="@/assets/images/byu.png" />
      </div>
      <div class="col-md-6">
        <p>
          In January 2020 I began attending BYU and studying Computer Science.
          I was really excited to resume my learning and prepare myself for a future career.
          I have learned a lot while studying at BYU, both in the classroom and in the employment opportunities I have had.
          I've been able to work as a computer science instructor for children who are beginning to code, and as a Web Developer
          for BYU Housing using the ASP.net framework. 
        </p>
      </div>
    </div>

    <div class="row justify-content-center align-items-center">
      <div class="col-md-3 col-6">
        <img class="p-2 img-fluid" src="@/assets/images/code.jpg" />
      </div>
      <div class="col-md-6">
        <p>
          Recently I have been exploring the realm of self-hosting as a hobby. I have gotten myself very familiar with
          docker and docker-compose, and I have been using portainer to manage my services. I use cloudflare to make some of my services public
          while trying to minimize the attack surface to my home network as much as possible. This site is actually hosted in my very own apartment!
          See some of the services I am hosting <a href="https://github.com/jcubby86/portainer-compose">here</a>.
        </p>
      </div>
    </div>

    <div class="row py-5 justify-content-center">
      <div class="col-md-3 col-12">
        <h2>Contact:</h2>
      </div>
      <div class="col-6">
        <div class="row">
          <div class="col-1">
            <img class="img-fluid" src="https://github.com/walkxhub/dashboard-icons/raw/master/png/github.png"/>
          </div>
          <div class="col align-self-center">
            <a class href="https://github.com/jcubby86"><h4>GitHub</h4></a>
          </div>
        </div>

        <div class="row">
          <div class="col-1">
            <img class="img-fluid" src="http://www.erunga.net/wp-content/uploads/linkedin-logo.jpg"/>
          </div>
          <div class="col align-self-center">
            <a class href="https://www.linkedin.com/in/jacob-bastian-643033206/"><h4>LinkedIn</h4></a>
          </div>
        </div>
      </div>
    </div>

  </div>
</template>

<style scoped>
.row:not(:last-child) {
  margin-bottom: 10px;
  margin-top: 10px;
}
</style>
