@extends('auth.base')

@section('content')
<div class="col-md-6" id="ord-1">
    <h1 id="login">LOGIN</h1>
    <form name="login" action="{{ route('login') }}" method="post" autocomplete="off" >
        @csrf
        <div class="form-group" id="position">
            <input class="form-control" type="email" id="user" name="email" placeholder="Email do usuário" />
        @error('email')
            <div class="alert alert-danger alert-dismissible fade show" role="alert">
                <strong>{{ $message }}</strong>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
        @enderror
        </div>
        <div class="form-group" id="position">
            <input class="form-control" type="password" id="password" name="password" placeholder="Senha" />
            <svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor" class="bi bi-eye-slash-fill" id="eye">
                <path d="M10.79 12.912l-1.614-1.615a3.5 3.5 0 0 1-4.474-4.474l-2.06-2.06C.938 6.278 0 8 0 8s3 5.5 8 5.5a7.029 7.029 0 0 0 2.79-.588zM5.21 3.088A7.028 7.028 0 0 1 8 2.5c5 0 8 5.5 8 5.5s-.939 1.721-2.641 3.238l-2.062-2.062a3.5 3.5 0 0 0-4.474-4.474L5.21 3.089z"></path>
                <path d="M5.525 7.646a2.5 2.5 0 0 0 2.829 2.829l-2.83-2.829zm4.95.708l-2.829-2.83a2.5 2.5 0 0 1 2.829 2.829z"></path>
                <path fill-rule="evenodd" d="M13.646 14.354l-12-12 .708-.708 12 12-.708.708z"></path>
            </svg>
        @error('password')
            <div class="alert alert-danger alert-dismissible fade show" role="alert">
                <strong>{{ $message }}</strong>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
        @enderror
        </div>
        <div class="form-row">
            <div class="col-6">
                <div class="d-flex justify-content-center align-items-center align-content-center" id="align">
                    <button class="btn btn-primary text-uppercase" id="btn" type="submit">Entrar</button>
                </div>
            </div>
            <div class="col-6">
                <span class="d-flex justify-content-center align-items-center align-content-center" id="forgot"><a href="{{ route('password.request') }}">ESQUECI A SENHA</a></span>
            </div>
        </div>
    </form>
</div>
<div class="col" id="ord-2">
    <div id="img"></div>
</div>
@endsection