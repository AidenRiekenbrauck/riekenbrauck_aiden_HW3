


(function(){ console.log("JS online");


new WOW().init();


let songs = document.querySelectorAll(".data-ref");

function getData() {
	let targetURL = `./includes/connect.php?info=${this.id}`;

	fetch(targetURL) //getting data
    .then(res => res.json()) //turning result into a plain JS object
    .then(data => {
        
        showInfoData(data[0]);//run function to parse our data
    })
    .catch(function(error) {
        console.log(error); //log errors
    });
}

function showInfoData(data) { //lets see that data
	const { song } = data;



    console.log(song);
    document.querySelector('.description').textContent = song;  

}

songs.forEach( song =>  song.addEventListener('click', getData)); //show data on page c:

}) ();