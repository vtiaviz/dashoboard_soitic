<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <title>SoiTic - Login</title>
    <link rel="stylesheet" href="https://unpkg.com/@coreui/coreui/dist/css/coreui.min.css">
    <link rel="stylesheet" href="{{ url('src/bootstrap/css/bootstrap.min.css')}}">
    <link rel="stylesheet" href="{{ url('src/css/styles.css') }}">
</head>

<body id="main">
    <div class="ajax_response"></div>
    <div class="container">
        <div class="row" id="content">

        @yield('content')

        </div>
    </div>
    <footer class="footer">
        <div id="logo_footer"></div>
        <p class="copyright">Copyright © 2021 | SOITech - Soluções Inteligentes em Tecnologia</p>
    </footer>
    <script src="{{ url('src/js/jquery.min.js') }}"></script>
    <script src="{{ url('src/bootstrap/js/bootstrap.min.js') }}"></script>
    <script src="{{ url('src/js/script.js') }}"></script>
    <script src="https://unpkg.com/@popperjs/core@2"></script>
    <script src="https://unpkg.com/@coreui/coreui/dist/js/coreui.min.js"></script>
</body>

</html>