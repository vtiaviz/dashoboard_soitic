<?php
/*
    $data = $menuel['elements']
*/

if(!function_exists('renderDropdown')){
    function renderDropdown($data){
        if(array_key_exists('slug', $data) && $data['slug'] === 'dropdown'){
            echo '<li class="c-sidebar-nav-dropdown">';
            echo '<a class="c-sidebar-nav-dropdown-toggle" href="#">';
            if($data['hasIcon'] === true && $data['iconType'] === 'coreui'){
                echo '<i class="' . $data['icon'] . ' c-sidebar-nav-icon"></i>';    
            }
            echo $data['name'] . '</a>';
            echo '<ul class="c-sidebar-nav-dropdown-items">';
            renderDropdown( $data['elements'] );
            echo '</ul></li>';
        }else{
            for($i = 0; $i < count($data); $i++){
                if( $data[$i]['slug'] === 'link' ){
                    echo '<li class="c-sidebar-nav-item">';
                    echo '<a class="c-sidebar-nav-link" href="' . url($data[$i]['href']) . '">';
                    echo '<span class="c-sidebar-nav-icon"></span>' . $data[$i]['name'] . '</a></li>';
                }elseif( $data[$i]['slug'] === 'dropdown' ){
                    renderDropdown( $data[$i] );
                }
            }
        }
    }
}
?>


        <div class="c-sidebar-brand" style="background-color: #064369;">
            <a href="{{ url('/home') }}"><img class="c-sidebar-brand-full" src="{{ url('/src/img/logo_soitic.png') }}" width="220" style="padding-top: 20px; padding-bottom: 20px;" alt="Soitic Logo"></a>
            <img class="c-sidebar-brand-minimized" src="{{ url('src/img/logo_core_soitic.png') }}" width="40"  alt="Soitic Logo">
        </div>
        <ul class="c-sidebar-nav">
        @if(isset($appMenus['sidebar menu']))
            @foreach($appMenus['sidebar menu'] as $menuel)
                @if($menuel['slug'] === 'link')
                    @if($menuel['href'] === '/logout')
                        <li class="c-sidebar-nav-item">
                        <form action="{{ url('/logout') }}" method="POST">
                            @csrf
                            <a class="c-sidebar-nav-link">
                            @if($menuel['hasIcon'] === true)
                                @if($menuel['iconType'] === 'coreui')
                                    <i class="{{ $menuel['icon'] }} c-sidebar-nav-icon"></i>
                                @endif
                            @endif 
                                 <button type="submit" class="btn btn-ghost c-sidebar-nav-link">{{ $menuel['name'] }}</button>
                        </form>
                            </a>
                        </li>
                    @else
                        <li class="c-sidebar-nav-item">
                            <a class="c-sidebar-nav-link" href="{{ url($menuel['href']) }}">
                            @if($menuel['hasIcon'] === true)
                                @if($menuel['iconType'] === 'coreui')
                                    <i class="{{ $menuel['icon'] }} c-sidebar-nav-icon"></i>
                                @endif
                            @endif
                            {{ $menuel['name'] }}
                            </a>
                        </li>
                    @endif
                @elseif($menuel['slug'] === 'dropdown')
                    <?php renderDropdown($menuel) ?>
                @elseif($menuel['slug'] === 'title')
                    <li class="c-sidebar-nav-title">
                        @if($menuel['hasIcon'] === true)
                            @if($menuel['iconType'] === 'coreui')
                                <i class="{{ $menuel['icon'] }} c-sidebar-nav-icon"></i>
                            @endif
                        @endif 
                        {{ $menuel['name'] }}
                    </li>
                @endif
            @endforeach
        @endif
        </ul>
        <button class="c-sidebar-minimizer c-class-toggler" type="button" data-target="_parent" data-class="c-sidebar-minimized"></button>
    </div>