{lib, callPackage, ...}:
let
    versions = (let
        _C0iCEzMv = {
            "id" = "C0iCEzMv";
            "file" = "Kefir's-flashlight.zip";
            "hash" = "sha512-Eoke4HZdZ7UQfZSf7pXSuHK28G7qXWsG6khffTY9Xpqz6q4zHuD1f6nTZtKJMeLoQTunOE38OHKqmdhunLA9Gg==";
        };
        _LCNLWfDo = {
            "id" = "LCNLWfDo";
            "file" = "Kefir's-flashlight.zip";
            "hash" = "sha512-ALGAix87sFVb1WrisUDXwv1KIysd+0tt2cuC0Eaa5C2b37k2j4yRNue4QWNaHsPQT096E3hPeawF0UbGcVic3A==";
        };
    in {
        "C0iCEzMv" = _C0iCEzMv;
        "LCNLWfDo" = _LCNLWfDo;
        "iris-1.19" = _LCNLWfDo;
        "iris-1.19.1" = _LCNLWfDo;
        "iris-1.19.2" = _LCNLWfDo;
        "iris-1.19.3" = _LCNLWfDo;
        "iris-1.19.4" = _LCNLWfDo;
        "iris-1.20" = _LCNLWfDo;
        "iris-1.20.1" = _LCNLWfDo;
        "iris-1.20.2" = _LCNLWfDo;
        "iris-1.20.3" = _LCNLWfDo;
        "iris-1.20.4" = _LCNLWfDo;
        "iris-1.20.5" = _LCNLWfDo;
        "iris-1.20.6" = _LCNLWfDo;
        "iris-1.21" = _LCNLWfDo;
        "iris-1.21.1" = _LCNLWfDo;
        "iris-1.21.2" = _LCNLWfDo;
        "iris-1.21.3" = _LCNLWfDo;
        "iris-1.21.4" = _LCNLWfDo;
        "iris-1.21.5" = _LCNLWfDo;
        "iris-1.21.6" = _LCNLWfDo;
        "iris-1.21.7" = _LCNLWfDo;
        "iris-1.21.8" = _LCNLWfDo;
        "iris-1.21.9" = _LCNLWfDo;
        "iris-1.21.10" = _LCNLWfDo;
        "iris-1.21.11" = _LCNLWfDo;
        "pkg-1.0.0" = _C0iCEzMv;
        "pkg-1.1.0" = _LCNLWfDo;
        "default" = _LCNLWfDo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kefirs-flashlight";
        id = "wwfPGOds";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}