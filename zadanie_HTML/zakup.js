const btn = document.querySelector("#button");
btn.addEventListener("click", () => {
	document.querySelector(".koszyk").innerHTML = `<a style="text-decoration: none; color:white;" href="#">
    <img src="img/basket_icon.png"/>
   <b>1</b> items <b>$1000.00</b>`;
}
);