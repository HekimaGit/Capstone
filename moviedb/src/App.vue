<script setup>
  function show(num) {
      if (num == 0) {
          document.getElementById("Home").style.display = "";
          document.getElementById("Movies").style.display = "none";
          document.getElementById("Actors").style.display = "none";
      } else if (num == 1) {
          document.getElementById("Movies").style.display = "";
          document.getElementById("Home").style.display = "none";
          document.getElementById("Actors").style.display = "none";
      } else {
          document.getElementById("Actors").style.display = "";
          document.getElementById("Home").style.display = "none";
          document.getElementById("Movies").style.display = "none";
      }
  }
</script>

<template>
  <div id="TopPane">
      <h1>Hekima's Movie Database</h1>
      <div>
        <button @click="show(0)">Home</button>
        <button @click="show(1)">Movies</button>
        <button @click="show(2)">Actors</button>
      </div>
  </div>

  <div id="Home">
    <h2>Welcome!</h2>
  </div>

  <div id="Movies" style="display: none">
    <h2>Movies</h2>
    <ul>
      <b-table items></b-table>
    </ul>
  </div>

  <div id="Actors" style="display: none">
    <h2>Actors</h2>
  </div>
</template>

<style>

:root {
  font-family: "Inter", Helvetica, Arial;
  background-image: url('./assets/background.jpg');
}

#TopPane {
  background-color: aliceblue;
}

#TopPane button:first-child {
  margin-left: 20px;
  color: red;
}

#TopPane button:nth-child(2) {
  margin-left: 20px;
  color: blue;
}

#TopPane button:nth-child(3) {
  margin-left: 20px;
  color: green;
}

#TopPane button {
  margin-right: 20px;
  font-size: 20px;
}

#Home {
  background-color: aliceblue;
}

#Movies {
  background-color: aliceblue;
}

#Actors {
  background-color: aliceblue;
}

</style>