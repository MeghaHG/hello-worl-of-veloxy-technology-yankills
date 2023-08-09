<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<style>
    body {
        background-image: url(./backimg.jpg);
    }

    h2 {
        color: rgb(121, 36, 6);
    }

    .div1 {
        width: 600px;
        height: 200px;
        border: 3px solid black;
        padding-left: 5px;
    }


    .div2 {
        width: 600px;
        height: 150px;
        border: 3px solid black;
        padding-left: 5px;
    }

    .div3 {
        width: 300px;
        height: 150px;
        border: 3px solid black;
        margin: 10px;
        padding-left: 10px;
        background-color: bisque;
    }

    .div4 {
        width: 300px;
        height: 150px;
        border: 3px solid black;
        margin: 10px;
        padding-left: 10px;
        background-color: bisque;
    }

    .div5 {
        
       
        display: flex;
        justify-content: center;
       
    }

    .div6 {
        width: 600px;
        height: 300px;
        border: 5px solid black;
    }

    
    
</style>

<body>
    <center>

        <h2>Block level And Inline Elements</h2>

        <div class="div1">
            <h4>Block Level Elements</h4>
            <p>A block-level element always starts on a new line, and the browsers automatically add some space (a
                margin)
                before and after the element.
                <br>
                A block-level element always takes up the full width available (stretches out to the left and right as
                far
                as it can). <br>
                The most commenly used tags are p and div.
            </p>
        </div>
        <br>

        <div class="div2">
            <h4>Inline Elements</h4>
            <p>An inline element does not start on a new line.
                An inline element only takes up as much width as necessary.</p>
        </div>
        <br>

        <div class="div5">
            <div class="div3">
                <b>BLock Level Elements Are:</b><br>
                table <br>
                section <br>
                div <br>
                form <br>
                h1-h6 <br>
                etc...
            </div>
            <br>
            <div class="div4">
                <b>Inline Elements Are:</b><br>
                a <br>
                span <br>
                time <br>
                button <br>
                img <br>
                etc...
            </div>
        </div>
        <br>
        <div class="div6">

            <img src="./img3.jpg" alt="" width="600px" height="300px">
            <p class="flwr">Flower Image</p>
            
        </div>

    </center>
</body>

</html>
