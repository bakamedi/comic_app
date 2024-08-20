# COMIC BOOK APP

## Instalación

### Prerrequisitos

- Tener instalado Flutter en tu sistema. Puedes encontrar instrucciones de instalación [aquí](https://flutter.dev/docs/get-started/install).

### Pasos de Instalación

1. Clona este repositorio en tu máquina local usando Git:

    ```bash
    git clone git@github.com:bakamedi/comic_app.git
    ```

2. Instala las dependencias del proyecto usando Flutter:

    ```bash
    flutter pub get
    ```

3. Luego ejecutar el siguiente comando para generar los modelos:

    ```bash
    flutter pub run build_runner watch --delete-conflicting-outputs
    ```

    ó

    ```bash
    flutter pub run build_runner build
    ```

4. Se tiene que pedir el archivo .env sin eso no va a ejecutar el proyecto

    ```bash
    .env
    El archivo .env se lo puede crear y añadir estos campos
    API_KEY= #AQUI VA EL API KEY DEL https://comicvine.gamespot.com/api/documentation
    USE_MOCK_DATA=FALSE # AQUI SE VA EL CAMPO PARA EJECUTAR EL API CON 'TRUE' O EL MOCKDATA CON 'FALSE'
    ```
