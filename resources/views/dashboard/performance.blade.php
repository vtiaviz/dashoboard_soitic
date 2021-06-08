@extends('dashboard.base')

@section('content')

<div class="container-fluid">
  <div class="fade-in">
    <div class="card">
      <div class="card-header">
        <img class="c-sidebar-brand-full" src="{{ url('/src/img/logo_ma.png') }}" width="100" alt="Soitic Atitudes em Metas">
      </div>
      <div class="card-body">
        <div class="row">
          <h2 class="text-muted ml-3 mb-3">#Desempenho</h2>
        </div>
        <div class="row">
          <div class="col-lg-6">
            <div class="card">
              <div class="card-header text-dark bg-light" style="font-size: 20px;"><i class="cil-calculator"> </i><strong> Sua Pontuação</strong></div>
              <div class="card-body">
                <table class="table table-bordered -sm text-muted table-striped">
                  <thead>
                    <tr>
                      <th>Resultados</th>
                      <th class="text-center">Pontuação</th>
                    </tr>
                  </thead>
                  <tbody class="font-weight-bold">
                  <tr>
                    <td class="text-success">Bônus</td>
                    <td class="text-center text-success">100 pts</td>
                  </tr>
                  <tr>
                    <td class="text-danger">Ônus</td>
                    <td class="text-center text-danger">30 pts</td>
                  </tr>
                  <tr>
                    <td class="text-warning">Total</b></td>
                    <td class="text-center text-warning">70 pts</td>
                  </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
          <div class="col-lg-6">
          <div class="card">
            <div class="card-header text-dark bg-light" style="font-size: 20px;"><i class="cil-sort-ascending"></i><strong> Melhores Resultados</strong></div>
            <div class="card-body">
              <table class="table table-bordered -sm text-muted table-striped">
                <thead>
                  <tr>
                    <th>Nome</th>
                    <th class="text-center">Pontuação</th>
                    <th>Atitude</th>
                  </tr>
                </thead>
                <tbody class="text-info">
                <tr>
                  <td>Samppa Nori</td>
                  <td class="text-center">100 pts</td>
                  <td>Lorem Ipsum has been the industry's standard dummy text</td>
                </tr>
                <tr>
                  <td>Estavan Lykos</td>
                  <td class="text-center">80 pts</td>
                  <td>It was popularised in the 1960s with the release</td>
                </tr>
                <tr>
                  <td>Ozaka Lykos</td>
                  <td class="text-center">75 pts</td>
                  <td>Aldus PageMaker including versions of Lorem Ipsum</td>
                </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
        </div>
        <div class="card">
          <div class="card-header text-dark bg-light" style="font-size: 20px; background-color: light"><i class="cil-chart-line"> </i><strong> Progresso</strong></div>
          <div class="card-body">
            <div class="c-chart-wrapper">
              <canvas id="canvas-1" style="height: 14rem;"></canvas>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

@endsection

@section('javascript')
  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
  <script src="{{ url('js/charts.js') }}"></script>
@endsection

