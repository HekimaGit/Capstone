
<template>
    <div id="TopPane">
        <h1>Hekima's Movie Database</h1>
        <div>
          <button>Home</button>
          <button>Movies</button>
          <button>Actors</button>
        </div>
    </div>

    <div id="Home" style="display: none">
      <h2>Welcome!</h2>
    </div>
    <div id="Movies" style="display: none"></div>
    <div id="Actors" style="display: none"></div>
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

</style>