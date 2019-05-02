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
    <title>::Calculation::</title>
</head>
<body background="https://images.pexels.com/photos/984540/pexels-photo-984540.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260">
<div class="container">
    <div class="card border-0 shadow my-5">
        <div class="card-body p-5 bg-dark text-light">
            <h3 class="text-light"><center>
    <#if n?ends_with("1")>
        The ${n}st
    <#elseif n?ends_with("2")>
        The ${n}nd
    <#elseif n?ends_with("3")>
        The ${n}rd
    <#else>
        The ${n}th
    </#if>
    element is ${result}
                </center>
</h3>
            <table id="statistics" class="table table-bordered table-responsive-md table-dark shadow-lg" style="width:100%">
    <tr>
        <th>Number</th>
        <th>Value of all numbers</th>
    </tr>
    <#list resultList>
        <#items as number>
            <tr>
                <td>${number_index+1}</td>
                <td>${number}</td>
            </tr>
        </#items>
    </#list>
</table>
        </div>
    </div>
</div>
</body>
</html>