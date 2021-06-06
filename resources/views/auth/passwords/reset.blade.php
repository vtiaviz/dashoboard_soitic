@extends('auth.base')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-6" id="ord-1">
            <h1 id="reset">REDEFINA SUA SENHA</h1>
            @if (session('status'))
                <div class="alert alert-success" role="alert">
                    {{ session('status') }}
                </div>
            @endif
            <form name="login" action="{{ route('password.update') }}" method="post">
                @csrf
                <div class="form-group" id="position">
                <input id="user" type="email" class="form-control @error('email') is-invalid @enderror" name="email" value="{{ $email ?? old('email') }}" required autocomplete="email" autofocus>
                <!-- <input id="user" type="email" class="form-control @error('email') is-invalid @enderror" name="email" value="{{ old('email') }}" placeholder="Seu e-mail" required autocomplete="email" autofocus> -->
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
                    <input id="password" type="password" class="form-control @error('password') is-invalid @enderror" name="password" placeholder="Nova senha" required autocomplete="new-password">
                    <!-- <input class="form-control" type="password" id="password" name="password" placeholder="Nova senha" /> -->
                @error('password')
                    <div class="alert alert-danger alert-dismissible fade show" role="alert">
                        <strong>{{ $message }}</strong>
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                @enderror
                </div>
                <div class="form-group" id="position">
                    <input id="password" type="password" class="form-control" name="password_confirmation" placeholder="Confirme sua senha" required autocomplete="new-password">
                    <!-- <input class="form-control" type="password" id="password" name="password" placeholder="Confirme sua senha" /> -->
                </div>
                <div class="form-row">
                    <div class="col-6">
                        <div class="d-flex justify-content-center align-items-center align-content-center" id="align">
                            <button class="btn btn-primary text-uppercase" id="btn" type="submit">Redefinir</button>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="d-flex justify-content-center align-items-center align-content-center" id="align">
                            <span class="d-flex justify-content-center align-items-center align-content-center" id="forgot"><a href="{{ route('login') }}">VOLTAR</a></span>
                            <!-- <a href="{{ route('login') }}" class="btn btn-primary text-uppercase" id="btn">Voltar</a> -->
                        </div>
                    </div>
                </div>
            </form>
        </div>
        <!-- <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('Redefina sua Senha') }}</div>

                <div class="card-body">
                    <form method="POST" action="{{ route('password.update') }}">
                        @csrf

                        <input type="hidden" name="token" value="{{ $token }}">

                        <div class="form-group row">
                            <label for="email" class="col-md-4 col-form-label text-md-right">{{ __('Endereço de e-mail') }}</label>

                            <div class="col-md-6">
                                <input id="email" type="email" class="form-control @error('email') is-invalid @enderror" name="email" value="{{ $email ?? old('email') }}" required autocomplete="email" autofocus>

                                @error('email')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="password" class="col-md-4 col-form-label text-md-right">{{ __('Nova Senha') }}</label>

                            <div class="col-md-6">
                                <input id="password2" type="password" class="form-control @error('password') is-invalid @enderror" name="password" required autocomplete="new-password">

                                @error('password')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="password-confirm" class="col-md-4 col-form-label text-md-right">{{ __('Confirmar Nova Senha') }}</label>

                            <div class="col-md-6">
                                <input id="password-confirm" type="password" class="form-control" name="password_confirmation" required autocomplete="new-password">
                            </div>
                        </div>

                        <div class="form-group row mb-0">
                            <div class="col-md-6 offset-md-4">
                                <button type="submit" class="btn btn-primary">
                                    {{ __('Redefinir Senha') }}
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div> -->
    </div>
</div>
@endsection
