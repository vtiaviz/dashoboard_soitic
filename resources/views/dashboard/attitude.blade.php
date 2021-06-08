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
            <h2 class="text-muted ml-3 mb-4">#Gestão de Atitudes</h2>
          </div>
          <table class="table table-responsive-sm table-hover table-outline mb-0">
            <thead class="thead-light">
              <tr>
                <th>Executante</th>
                <th>Atitude</th>
                <th class="text-center">Prioridade</th>
                <th class="text-center">Entrega</th>
                <th class="text-center">Pontos</th>
                <th class="text-center">Ações</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>
                  <div>Youdy Takayama</div>
                </td>
                <td>
                  <div>Reunião interna com diretores</div>
                  <div class="small text-muted"><span>Solicitante:</span> EU</div>
                  <div class="clearfix">
                    <div class="float-left"><span class="small text-muted">Tempo restante: </span><strong>50%</strong></div>
                    <div class="float-right"><small class="text-muted">Iniciado em: 05/06/2021</small></div>
                  </div>
                  <div class="progress progress-xs">
                    <div class="progress-bar bg-warning" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </td>
                <td class="text-center text-danger"><i class="cil-bolt"></i><i class="cil-bolt"></i><i class="cil-bolt"></i></td>
                <td class="text-center">
                <div>10:30h</div>
                <div>08/06/2021</div>
                </td>
                <td class="text-center">
                  250 pts
                </td>
                <td class="text-center">
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Finalizar"><i class="cil-check"></i></a>
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Editar"><i class="cil-pencil"></i></a>
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Apagar"><i class="cil-trash"></i></a>
                </td>
              </tr>
              <tr>
                <td>
                  <div>Youdy Takayama</div>
                </td>
                <td>
                  <div>Balanço de pendências</div>
                  <div class="small text-muted"><span>Solicitante:</span> EU</div>
                  <div class="clearfix">
                    <div class="float-left"><span class="small text-muted">Tempo restante: </span><strong>20%</strong></div>
                    <div class="float-right"><small class="text-muted">Iniciado em: 01/06/2021</small></div>
                  </div>
                  <div class="progress progress-xs">
                    <div class="progress-bar bg-danger" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </td>
                <td class="text-center text-warning"><i class="cil-bolt"></i><i class="cil-bolt"></i></td>
                <td class="text-center">
                <div>8:00h</div>
                <div>06/06/2021</div>
                </td>
                <td class="text-center">
                  300 pts
                </td>
                <td class="text-center">
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Finalizar"><i class="cil-check"></i></a>
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Editar"><i class="cil-pencil"></i></a>
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Apagar"><i class="cil-trash"></i></a>
                </td>
              </tr>
              <tr>
                <td>
                  <div>Youdy Takayama</div>
                </td>
                <td>
                  <div>Enviar email para equipe</div>
                  <div class="small text-muted"><span>Solicitante:</span> EU</div>
                  <div class="clearfix">
                    <div class="float-left"><span class="small text-muted">Tempo restante: </span><strong>80%</strong></div>
                    <div class="float-right"><small class="text-muted">Iniciado em: 02/06/2021</small></div>
                  </div>
                  <div class="progress progress-xs">
                    <div class="progress-bar bg-success" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </td>
                <td class="text-center text-success"><i class="cil-bolt"></i></td>
                <td class="text-center">
                <div>11:00hh</div>
                <div>07/06/2021</div>
                </td>
                <td class="text-center">
                  150 pts
                </td>
                <td class="text-center">
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Finalizar"><i class="cil-check"></i></a>
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Editar"><i class="cil-pencil"></i></a>
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Apagar"><i class="cil-trash"></i></a>
                </td>
              </tr>
              <tr>
                <td>
                  <div>Victor Aviz</div>
                </td>
                <td>
                  <div>Dashboard SoiTic</div>
                  <div class="small text-muted"><span>Solicitante:</span> EU</div>
                  <div class="clearfix">
                    <div class="float-left"><span class="small text-muted">Tempo restante: </span><strong>99%</strong></div>
                    <div class="float-right"><small class="text-muted">Iniciado em: 05/06/2021</small></div>
                  </div>
                  <div class="progress progress-xs">
                    <div class="progress-bar bg-success" role="progressbar" style="width: 99%" aria-valuenow="99" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </td>
                <td class="text-center text-danger"><i class="cil-bolt"><i class="cil-bolt"><i class="cil-bolt"></i></td>
                <td class="text-center">
                <div>11:00hh</div>
                <div>10/06/2021</div>
                </td>
                <td class="text-center">
                  100 pts
                </td>
                <td class="text-center">
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Finalizar"><i class="cil-check"></i></a>
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Editar"><i class="cil-pencil"></i></a>
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Apagar"><i class="cil-trash"></i></a>
                </td>
              </tr>
              <tr>
                <td>
                  <div>Youdy Takayama</div>
                </td>
                <td>
                  <div>Reunião com desenvolvedores</div>
                  <div class="small text-muted"><span>Solicitante:</span> EU</div>
                  <div class="clearfix">
                    <div class="float-left"><span class="small text-muted">Tempo restante: </span><strong>0%</strong></div>
                    <div class="float-right"><small class="text-muted">Iniciado em: 01/06/2021</small></div>
                  </div>
                  <div class="progress progress-xs">
                    <div class="progress-bar bg-success" role="progressbar" style="width: 0%" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </td>
                <td class="text-center text-danger"><i class="cil-bolt"><i class="cil-bolt"><i class="cil-bolt"></i></td>
                <td class="text-center">
                <div>12:00hh</div>
                <div>04/06/2021</div>
                </td>
                <td class="text-center">
                  180 pts
                </td>
                <td class="text-center">
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Finalizar"><i class="cil-check"></i></a>
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Editar"><i class="cil-pencil"></i></a>
                  <a href="#" data-toggle="tooltip" data-placement="top" title="Apagar"><i class="cil-trash"></i></a>
                </td>
              </tr>
            </tbody>
          </table>
          <nav aria-label="Page navigation" class="mt-4">
            <ul class="pagination justify-content-end mb-0">
              <li class="page-item disabled"><span class="page-link">Previous</span></li>
              <li class="page-item active"><span class="page-link">1<span class="sr-only">(current)</span></span></li>
              <li class="page-item"><a class="page-link" href="#">2</a></li>
              <li class="page-item"><a class="page-link" href="#">3</a></li>
              <li class="page-item"><a class="page-link" href="#">Next</a></li>
            </ul>
          </nav>
          <div class="row">
            <button type="button" class="btn btn-pill btn-info mb-1 ml-3" data-toggle="modal" data-target="#exampleModalCenter">Adicionar Atitude</button>
          </div>
      </div>
    </div>
  </div>
</div>

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalCenterTitle">Adicionar Atitude</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      </div>
      <div class="modal-body">
      <form>
        <div class="form-group">
          <label for="atitude">Atitude</label>
          <input type="text" class="form-control" id="atitude" placeholder="Descrição...">
        </div>
        <div class="form-group">
          <label for="prioridade">Prioridade</label>
          <select id="prioridade" class="form-control">
            <option selected>Selecione...</option>
            <option>Baixa</option>
            <option>Média</option>
            <option>Alta</option>
          </select>
        </div>
        <div class="form-group">
          <label for="data">Data de Entrega</label>
          <input class="form-control" id="data" type="date" name="data" placeholder="date">
        </div>
        <div class="form-group">
          <label for="hora">Hora de Entrega</label>
          <input type="time" class="form-control" id="hora" placeholder="00:00h">
        </div>
        <div class="form-group">
          <label for="executante">Executante</label>
          <select id="executante" class="form-control">
            <option selected>Selecione...</option>
            <option>Youdi Takayama</option>
            <option>Victor Ferreira</option>
            <option>Fábio Alves</option>
          </select>
        </div>
      </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-pill btn-info">Salvar</button>
        <button type="button" class="btn btn-pill btn-danger" data-dismiss="modal">Cancelar</button>
      </div>
    </div>
  </div>
</div>

@endsection

@section('javascript')
    <script src="{{ asset('js/colors.js') }}"></script>
@endsection

