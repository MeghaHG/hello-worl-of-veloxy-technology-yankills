<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

    <p id="construct"></p>

    <button type="button" onclick="func()">output</button>

    <script>
        class Cards{
            constructor(){
                this.name1 = 'Megha'
                this.name2 = 'Harshal'
                this.name3 = 'Girase'
            }
        }

        const c= new Cards();
        console.log(c.name1+" "+c.name2+" "+c.name3)


        function Gaurav(last, age, mobno){
            this.last = 'Parmar'
            this.age = 21
            this.mobno = 9087654534
        }
        const g = new Gaurav()
        console.log(g.last+" "+g.age+" "+g.mobno)

        document.getElementById("construct").innerHTML=
        "Gaurav age is " + g.age + " ";

        function func(){
            const g = new Gaurav();
            document.write(g.last+" "+g.age+" "+g.mobno)
        }
    </script>
</body>
</html>
