{lib, callPackage, ...}:
let
    versions = (let
        _g4gbPUnA = {
            "id" = "g4gbPUnA";
            "file" = "Cozy & Light.zip";
            "hash" = "sha512-WLAqSJ8ASyFjBseTiRoohojNojE1w0+YI76oPEJm3KrQy+1zqozDpNQ09cNaQaHuF3WmUADZ3tq6oeaodUWnhA==";
        };
    in {
        "g4gbPUnA" = _g4gbPUnA;
        "iris-1.19" = _g4gbPUnA;
        "iris-1.19.1" = _g4gbPUnA;
        "iris-1.19.2" = _g4gbPUnA;
        "iris-1.19.3" = _g4gbPUnA;
        "iris-1.19.4" = _g4gbPUnA;
        "iris-1.20" = _g4gbPUnA;
        "iris-1.20.1" = _g4gbPUnA;
        "iris-1.20.2" = _g4gbPUnA;
        "iris-1.20.3" = _g4gbPUnA;
        "iris-1.20.4" = _g4gbPUnA;
        "iris-1.20.5" = _g4gbPUnA;
        "iris-1.20.6" = _g4gbPUnA;
        "iris-1.21" = _g4gbPUnA;
        "iris-1.21.1" = _g4gbPUnA;
        "iris-1.21.2" = _g4gbPUnA;
        "iris-1.21.3" = _g4gbPUnA;
        "iris-1.21.4" = _g4gbPUnA;
        "iris-1.21.5" = _g4gbPUnA;
        "iris-1.21.6" = _g4gbPUnA;
        "iris-1.21.7" = _g4gbPUnA;
        "iris-1.21.8" = _g4gbPUnA;
        "iris-1.21.9" = _g4gbPUnA;
        "iris-1.21.10" = _g4gbPUnA;
        "default" = _g4gbPUnA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozy-light";
        id = "iSgQYQ4J";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}