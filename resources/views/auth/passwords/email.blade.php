@extends('auth.base')

@section('content')

<div class="container">
    <div class="row justify-content-center">
    <div class="col-md-6" id="ord-1">
        <h1 id="email">REDEFINIR SENHA</h1>
        @if (session('status'))
            <div class="alert alert-success" role="alert">
                {{ session('status') }}
            </div>
        @endif
        <form name="login" action="{{ route('password.email') }}" method="post">
            @csrf
            <div class="form-group" id="position">
            <input id="user" type="email" class="form-control @error('email') is-invalid @enderror" name="email" value="{{ old('email') }}" placeholder="Email para redefinição de senha" required autocomplete="email" autofocus>
            @error('email')
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
                    <div class="d-flex justify-content-left align-items-center align-content-center" id="align">
                        <button class="btn btn-primary text-uppercase" id="btn" type="submit">Enviar</button>
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
                <div class="card-header">{{ __('Redefinir Senha') }}</div>

                <div class="card-body">
                    @if (session('status'))
                        <div class="alert alert-success" role="alert">
                            {{ session('status') }}
                        </div>
                    @endif

                    <form method="POST" action="{{ route('password.email') }}">
                        @csrf

                        <div class="form-group row">
                            <label for="email" class="col-md-4 col-form-label text-md-right">{{ __('Endereço de e-mail') }}</label>

                            <div class="col-md-6">
                                <input id="email" type="email" class="form-control @error('email') is-invalid @enderror" name="email" value="{{ old('email') }}" required autocomplete="email" autofocus>

                                @error('email')
                                    <span class="invalid-feedback" role="alert">
                                        <strong> teste {{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                        <div class="form-group row mb-0">
                            <div class="col-md-6 offset-md-4">
                                <button type="submit" class="btn btn-primary">
                                    {{ __('Enviar link de redefinição de senha') }}
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
