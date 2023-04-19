
const btn = document.getElementsByClassName(".btns-wrap__edit-btn");
const btn2 = document.getElementsByClassName(".modifying-section");



let arraybtn = Array.from(btn);
let arraybtn2 = Array.from(btn);

for (let i = 0; i < arraybtn.length; i++) {
	arraybtn[i].addEventListener("click", function() {
		arraybtn[i].style.display = "none";
		arraybtn2[i].style.display = "block";

	})

};