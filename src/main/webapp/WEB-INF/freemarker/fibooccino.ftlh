<html>
<head>
    <meta charset="UTF-8"/>
    <link rel="stylesheet" href="/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
            integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
            crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
            integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
            crossorigin="anonymous"></script>
    <style>
        @import url('https://fonts.googleapis.com/css?family=Playfair+Display|Roboto:500');
    </style>
    <title>Fibooccino calculator:</title>
</head>
<body background="https://images.pexels.com/photos/984540/pexels-photo-984540.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260">
<form action="fibooccino" method="post">

    <main>

        <div class="container">
            <div class="card border-0 shadow my-5">
                <div class="card-body p-5 bg-dark">
                    <h1 class="text-light">
                        <center>FIBOOCCINO</center>
                    </h1>
                    <h2 class="text-light">
                        <center>calculator</center>
                    </h2>
                    <br><br><br>

                    <form action="fibonacci" method="post">

                        <center>
                            <label for="name" class="text-light">Which number of sequence?</label>
                        </center>
                        <div style="height: 250px" class="card-body p-3">
                            <center>
                                <input id="number" type="number" name="number" required/></br>
                                <br>
                                <br>
                                <br>
                                <br>
                                <br>
                                <center>
                                    <button type="submit" class="btn btn-primary btn-lg" id="find">
                                        Calculate !
                                    </button>
                                </center>
                            </center>
                        </div>


                    </form>
                </div>
            </div>
        </div>
        </div>
    </main>

</form>
</body>
</html>