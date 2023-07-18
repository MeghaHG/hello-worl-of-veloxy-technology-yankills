<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="./restro.css">
    <link rel="stylesheet" href="./addcart.html">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title>Document</title>
</head>

<body>
    <div class="r">
        <div style="color: red; font-size: larger;">
            <b>MR Restaurant</b>
        </div>

        <div>
            <a href="#r1" style="color: aliceblue;">Home</a>
            <a href="./Reviews.html" style="color: aliceblue;">Reviews</a>
            <a href="#r3" style="color: aliceblue;">Menu</a>
            <a href="./addcart.html">&#10084;&#65039;</a>
            <a href="#container" style="color: aliceblue;">About Us</a>
            <a href="./images/contactus.html" style="color: aliceblue;">Contact Us</a>
        </div>

    </div>


    <div id="r1">

        <div class="r2">
            <p style="color: white; font-size: xx-large;"><b>Are you hungry?</b></p>

            <p style="color: aliceblue; font-size: xx-large;  font-family: Courier New, monospace;">Don't wait!!!!</p>

            <p style="color: aliceblue; font-size: xx-large;  font-family: Courier New, monospace; ">Let start to order
                food now!</p>

        </div>


        <div class="dropdown">
            <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenu2" data-bs-toggle="dropdown"
                aria-expanded="false">
                check out menu
            </button>
            <ul class="dropdown-menu">

                <li class="dropdown-submenu">
                    <a class="test" tabindex="-1" href="#">Indian<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a tabindex="-1" href="#">Shev bhaji</a></li>
                        <li><a tabindex="-1" href="#">Palak paneer</a></li>
                        <li><a tabindex="-1" href="#">Kaju paneer</a></li>
                    </ul>
                    <a class="test" tabindex="-1" href="#">chaines<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a tabindex="-1" href="#">Hakka nudles</a></li>
                        <li><a tabindex="-1" href="#">Paneer Rice</a></li>
                        <li><a tabindex="-1" href="#">Sejvan rice</a></li>
                        <li><a tabindex="-1" href="#">Manchurian</a></li>

                    </ul>
                    <a class="test" tabindex="-1" href="#">Sweet<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a tabindex="-1" href="#">Basundi</a></li>
                        <li><a tabindex="-1" href="#">Gulab Jamun</a></li>
                        <li><a tabindex="-1" href="#">Lassi</a></li>


                    </ul>

                </li>
            </ul>
        </div>

    </div>
    <br>
    <center>
        <h2>FAVORITE FOOD</h2>
    </center>
    <br>
    <div id="r3">
        <div class="card1">
            <div class="c1" style="text-align: center;">
                <img src="./dishes/shev_bhaji.jpg" alt="" height="100px" width="250px">
                <br>
                200rs.
                <br>
                <button type="button" class="btn btn-danger" onclick="alert('Added to cart')">Add to cart</button>
            </div>
            <div class="c2" style="text-align: center;">
                <img src="./dishes/palak-paneer.jpg" alt="" height="100px" width="250px">
                <br>
                250rs.
                <br>
                <button type="button" class="btn btn-danger" onclick="alert('Added to cart')">Add to cart</button>
            </div>
            <div class="c3" style="text-align: center;">
                <img src="./dishes/kaju paneer.avif" alt="" height="100px" width="250px">
                <br>
                250rs.
                <br>
                <button type="button" class="btn btn-danger" onclick="alert('Added to cart')">Add to cart</button>
            </div>
        </div>
        <br>
        <div class="card2">
            <div class="c4" style="text-align: center;">
                <img src="./dishes/Hakka-Noodles.jpg" alt="" height="100px" width="250px">
                <br>
                180rs.
                <br>
                <button type="button" class="btn btn-danger" onclick="alert('Added to cart')">Add to cart</button>
            </div>
            <div class="c5" style="text-align: center;">
                <img src="./dishes/Paneer-rice.jpg" alt="" height="100px" width="250px">
                <br>
                170rs.
                <br>
                <button type="button" class="btn btn-danger" onclick="alert('Added to cart')">Add to cart</button>
            </div>
            <div class="c6" style="text-align: center;">
                <img src="./dishes/manchurian.jpg" alt="" height="100px" width="250px">
                <br>
                200rs.
                <br>
                
                <button type="button" class="btn btn-danger" >Add to cart</button>
            </div>
        </div>

        <br>
        <div class="card3">
            <div class="c7" style="text-align: center;">
                <img src="./dishes/gulab jamun.jpg" alt="" height="100px" width="250px">
                <br>
                150rs.
                <br>
                <button type="button" class="btn btn-danger" onclick="alert('Added to cart')">Add to cart</button>
            </div>
            <div class="c8" style="text-align: center;">
                <img src="./dishes/basundi.jpeg" alt="" height="100px" width="250px">
                <br>
                100rs.
                <br>
                <button type="button" class="btn btn-danger" onclick="alert('Added to cart')">Add to cart</button>
            </div>
            <div class="c9" style="text-align: center;">
                <img src="./dishes/lassi.webp" alt="" height="100px" width="250px">
                <br>
                80rs.
                <br>
                <button type="button" class="btn btn-danger" onclick="alert('Added to cart')">Add to cart</button>
            </div>
        </div>

    </div>
    <br>

    <div id="container">
        <div class="con1" style="color: aliceblue;">
            <h4>About MR Restuarant</h4>
            <p>Restaurants vary greatly in appearance and offerings, including a wide variety of
                cuisines and service models ranging from inexpensive fast-food restaurants and cafeterias to
                mid-priced family restaurants, to high-priced luxury establishments.</p>
        </div>
        <div class="con3" style="color: aliceblue;">
            <h4>Chef's</h4>
            <ul>
                <li>Gavrav Parmar</li>
                <li>Uday Girase</li>
                <li>Yogesh Patil</li>
                <li>Mahesh Babu</li>
            </ul>
        </div>
        <div class="con2" style="color: aliceblue;">
            <h4>Servises</h4>
            <ul>
                <li>Weddigs</li>
                <li>Birthday Party</li>
                <li>Company Party</li>
                <li>Anniversary part</li>
            </ul>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

        <!--- script of submenu  --->
    <script>
        $(document).ready(function () {
            $('.dropdown-submenu a.test').on("click", function (e) {
                $(this).next('ul').toggle();
                e.stopPropagation();
                e.preventDefault();
            });
        });

    </script>
</body>

</html>

