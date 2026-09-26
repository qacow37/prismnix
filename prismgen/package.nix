{lib, python3Packages}:
python3Packages.buildPythonApplication {
    pname = "prismgen";
    version = "1.0.0";
    src = ./.;
    pyproject = true;

    dependencies = with python3Packages; [
        requests
        requests-ratelimiter
        packaging
        typer
        jinja2
    ];
    build-system = [python3Packages.setuptools];

    meta = {
        homepage = "https://github.com/qacow37/prismnix";
        description = "Tool for maintaining a Modrinth database for prismnix";
        license = lib.licenses.mit;
    };
}
