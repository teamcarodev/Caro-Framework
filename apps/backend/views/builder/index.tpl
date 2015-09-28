<section class="content-header">
    <h1>
        {{ t._('List Models') }}
    </h1>
</section>

<section class="content">
    <div class="row">
        <div class="col-md-12">
            <div class="box box-default">
                <div class="box-body">
                    <div class="dataTables_wrapper form-inline dt-bootstrap">
                        <div class="row">
                            <div class="col-sm-12">
                                <table class="table table-bordered table-hover dataTable">
                                    <thead>
                                        <tr role="row">
                                            <th class="header">Model Name</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        {% for model in models %}
                                            <tr><td><a href="{{ url('/' ~ carofw['backendUrl'] ~ '/builder/edit_model/' ~ model) }}">{{ model }}</a></td></tr>
                                        {% endfor %}
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>