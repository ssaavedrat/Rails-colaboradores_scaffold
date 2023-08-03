# Scaffold en Acción - Colaboradores

Este proyecto consiste en una aplicación en Ruby on Rails que utiliza el generador Scaffold para crear recursos relacionados con "colaboradores. Los recursos incluyen un modelo, un controlador y vistas para mostrar, crear, editar y eliminar información de colaboradores en una base de datos PostgreSQL.

## Requisitos

- Ruby 2.7.0 o superior
- Rails 6.0 o superior
- PostgreSQL

## Instrucciones de Instalación

1. Clona este repositorio en tu máquina local:

    ```bash
    git clone https://github.com/tu-usuario/colaboradores_rails.git
    ```

2. Ingresa al directorio del proyecto:

    ```bash
    cd colaboradores_rails
    ```

3. Instala las gemas requeridas:

    ```bash
    bundle install
    ```

4. Crea la base de datos, ejecuta las migraciones y carga los datos de ejemplo:

    ```bash
    rails db:create
    rails db:migrate
    ```

## Uso

- Para iniciar el servidor de desarrollo, ejecuta:

```bash
rails server
```

- Abre tu navegador y accede a `http://localhost:3000` para ver la aplicación en funcionamiento.

## Recursos Generados por el Scaffold

El generador scaffold ha creado automáticamente los siguientes recursos asociados a los colaboradores:

- Modelo: `Colaborator`
- Controlador: `ColaboratorsController` con acciones para listar, mostrar, crear, editar y eliminar colaboradores.
- Vistas: Se han generado vistas para cada acción del controlador, incluyendo `index`, `show`, `new`, y `edit`.
- Rutas: Las rutas RESTful se han generado automáticamente y responden a los verbos HTTP de GET, POST, PUT y DELETE.

## Convención RESTful

Este proyecto sigue la convención RESTful para estructurar las rutas y acciones del controlador. RESTful es un estilo de arquitectura que permite la comunicación de aplicaciones a través del protocolo HTTP. Las rutas generadas siguen los métodos HTTP estándar: GET, POST, PUT y DELETE.

## Rutas Adicionales

Se han agregado rutas adicionales para explorar el concepto de rutas miembro y colección:

- Ruta Miembro preview: Accede a la vista de previsualización de un colaborador específico. Se accede mediante la URL /colaborators/:id/preview.

- Ruta Colección search: Accede a la vista de búsqueda de colaboradores en la colección completa. Se accede mediante la URL /colaborators/search.

## Contribuciones

Este es un proyecto de ejemplo y no aceptamos contribuciones externas. Si tienes preguntas o sugerencias, siéntete libre de crear un "Issue" en el repositorio.
