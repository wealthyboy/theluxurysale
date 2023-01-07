@inject('helper', 'App\Http\Helper')

<!doctype html>
<html lang="en">

<head>

    <meta charset="utf-8" />
    <link rel="shortcut icon" type="image/x-icon" href="/imgs/favicon.ico">
    <link rel="icon" href="/imgs/favicon.ico" type="image/x-icon">
    <link rel="icon" type="image/png" href="/imgs/favicon.png">
    <link rel="apple-touch-icon" href="/imgs/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <title>{{ Config('app.name')}} | Admin</title>


    <!-- Favicone Icon -->
    <link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico">
    <link rel="icon" href="/img/favicon.ico" type="image/x-icon">
    <link rel="icon" type="image/png" href="/img/favicon-96x96.png">
    <link rel="apple-touch-icon" href="/img/favicon-96x96.png">

    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />

    <!--  Material Dashboard CSS    -->
    <link href="{{ asset('css/admin.css') }}" rel="stylesheet" />
    @yield('pagespecificstyles')
    <!--     Fonts and icons     -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700%7CMaterial+Icons" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">


</head>


<body class="g-sidenav-show bg-gray-200">

    <main class="main-content max-height-vh-100 h-100">

        <div class="container-fluid py-4">
            @yield('content')
        </div>
    </main>


    <<script src="{{ asset('backend/js/jquery.min.js?version='.mt_rand(1000000, 9999999) ) }}" type="text/javascript">
        </script>
        <script src="{{ asset('backend/js/perfect-scrollbar.jquery.min.js') }}"></script>
        <script src="{{ asset('backend/js/jquery.datatables.js') }}"></script>
        <script src="{{ asset('js/dashboard.js?version='.mt_rand(1000000, 9999999) )  }}" type="text/javascript"></script>
        @yield('page-scripts')
        <script type="text/javascript">
            @yield('inline-scripts')
        </script>
</body>


</html>