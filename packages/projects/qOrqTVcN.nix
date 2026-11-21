{lib, callPackage, ...}:
let
    versions = (let
        _dSy9w9XT = {
            "id" = "dSy9w9XT";
            "file" = "rida_0.1.0.zip";
            "hash" = "sha512-79fRccyAR33vC5ICndJuO1YjKUjsKEjzLd8ICcy3TXYWpJtp7gd9jOEFKsoCdoFfa91bMK3xyfJ6r6swJSj9kQ==";
        };
        _PEMX1YBK = {
            "id" = "PEMX1YBK";
            "file" = "ride-dash-airbikes-0.1.0.jar";
            "hash" = "sha512-lOKyXbz9HKM9vdnbo2Yc/mchJr4b4UXXn6KzfZMaLBosK8Blt9I4q44K9RKnmp+4dvo6VB/ogEgfMeRIJ8ZD2A==";
        };
        _qQUeILny = {
            "id" = "qQUeILny";
            "file" = "rida_0.2.0.zip";
            "hash" = "sha512-E328Erqtvm8ge6emAIErFX1cHdXynWBOcx37fGEe+twBFK2QRTg/Zz12ncNRVjGHruzoyYHJ9YZSdPcR+g1Osw==";
        };
        _pF6QHXJN = {
            "id" = "pF6QHXJN";
            "file" = "ride-dash-airbikes-0.2.0.jar";
            "hash" = "sha512-L9dVsjXp2plBEk2fqp0i6U7z6I+1g2v8Zi3O7qN0gcQhMFXPU9TmDqL0yCUgWyclj9BkPVnyGvJBE2I0NHhrCw==";
        };
        _aRdU4m61 = {
            "id" = "aRdU4m61";
            "file" = "rida_0.3.0.zip";
            "hash" = "sha512-nnsiUtKz0l5AjsHo9o1c1GELyvIfxA128iLig2Qz0Ik8psjZR5vmLP34PeatCIR0IffrsPD9PQGuQ9dGBOzj+g==";
        };
        _jEKbozZR = {
            "id" = "jEKbozZR";
            "file" = "ride-dash-airbikes-0.3.0.jar";
            "hash" = "sha512-+M5nDmXzXmz5s76chndhkrNk5oOVfhwBWbeDAru6tbtJ8ArS/AqTdwcYI5ZuuRmF7xtWMLDYrVtZaPBuyEFw+Q==";
        };
    in {
        "dSy9w9XT" = _dSy9w9XT;
        "PEMX1YBK" = _PEMX1YBK;
        "qQUeILny" = _qQUeILny;
        "pF6QHXJN" = _pF6QHXJN;
        "aRdU4m61" = _aRdU4m61;
        "jEKbozZR" = _jEKbozZR;
        "datapack-1.21.11" = _dSy9w9XT;
        "datapack-26.2" = _qQUeILny;
        "datapack-26.3" = _aRdU4m61;
        "fabric-1.21.11" = _PEMX1YBK;
        "fabric-26.2" = _pF6QHXJN;
        "fabric-26.3" = _jEKbozZR;
        "forge-1.21.11" = _PEMX1YBK;
        "forge-26.2" = _pF6QHXJN;
        "forge-26.3" = _jEKbozZR;
        "neoforge-1.21.11" = _PEMX1YBK;
        "neoforge-26.2" = _pF6QHXJN;
        "neoforge-26.3" = _jEKbozZR;
        "quilt-1.21.11" = _PEMX1YBK;
        "quilt-26.2" = _pF6QHXJN;
        "quilt-26.3" = _jEKbozZR;
        "pkg-0.1.0" = _dSy9w9XT;
        "pkg-0.1.0+mod" = _PEMX1YBK;
        "pkg-0.2.0" = _qQUeILny;
        "pkg-0.2.0+mod" = _pF6QHXJN;
        "pkg-0.3.0" = _aRdU4m61;
        "pkg-0.3.0+mod" = _jEKbozZR;
        "default" = _jEKbozZR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ride-dash-airbikes";
        id = "qOrqTVcN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Geegaz-Datapacks/RideDash/blob/main/src/LICENSE_datapack.md";
            };
        };
    };
in callPackage fn {}