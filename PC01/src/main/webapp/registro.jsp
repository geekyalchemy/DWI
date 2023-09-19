<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Clinica San Miguel - Registro</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Clínica San Miguel</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Registro</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Consultar</a>
                </li>
            </ul>
            <form class="d-flex" role="search">
                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success" type="submit">Search</button>
            </form>
        </div>
    </div>
</nav>

<div class="container mt-4">
    <h2>Registro de Paciente</h2>
    <form action="guardar_registro" method="post">
        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <label for="codigo">Código del Paciente</label>
                    <input type="text" id="codigo" name="codigo" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="nombre">Nombre Completo</label>
                    <input type="text" id="nombre" name="nombre" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="dni">DNI</label>
                    <input type="text" id="dni" name="dni" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="edad">Edad</label>
                    <input type="text" id="edad" name="edad" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="altura">Altura (cm)</label>
                    <input type="text" id="altura" name="altura" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="peso">Peso (kg)</label>
                    <input type="text" id="peso" name="peso" class="form-control" required>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <label for="sexo">Sexo</label>
                    <select id="sexo" name="sexo" class="form-control" required>
                        <option value="masculino">Masculino</option>
                        <option value="femenino">Femenino</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="fecha_nacimiento">Fecha de Nacimiento</label>
                    <input type="date" id="fecha_nacimiento" name="fecha_nacimiento" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="fecha_admision">Fecha de Admisión</label>
                    <input type="date" id="fecha_admision" name="fecha_admision" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="direccion">Dirección</label>
                    <input type="text" id="direccion" name="direccion" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="presion_arterial">Presión Arterial</label>
                    <input type="text" id="presion_arterial" name="presion_arterial" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="enfermedad">Enfermedad</label>
                    <input type="text" id="enfermedad" name="enfermedad" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="medico">Médico</label>
                    <input type="text" id="medico" name="medico" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="sala_hospital">Sala de Hospital</label>
                    <input type="text" id="sala_hospital" name="sala_hospital" class="form-control" required>
                </div>
            </div>
        </div>
        <div class="form-group text-center mt-3">
            <button type="submit" class="btn btn-primary">Guardar Registro</button>
        </div>
    </form>
</div>
</body>
</html>
