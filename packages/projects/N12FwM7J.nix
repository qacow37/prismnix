{lib, callPackage, ...}:
let
    versions = (let
        _hhkZAIlQ = {
            "id" = "hhkZAIlQ";
            "file" = "Inkling origin 1.0.0.jar";
            "hash" = "sha512-rFIw3VFVwUROvbgYonB7khkNgPfBZaKMcNhn9McZXNbkQpE0h7mSWFvLU0vY+dcKnpdADKuKK6YZ2sCyULRRIA==";
        };
        _lbhxtzcv = {
            "id" = "lbhxtzcv";
            "file" = "Inkling origin 1.0.0.zip";
            "hash" = "sha512-04MI1M+FETjvCRAM4RZ3yPW5sFk/lKnXAIe9XzyUClHVdkZJR2xsQmyM1ccEuFF+JL4HPuLXcoD/G1tcEdL7Sg==";
        };
        _RYtUroOi = {
            "id" = "RYtUroOi";
            "file" = "Inkling origin 1.0.1.zip";
            "hash" = "sha512-o+dVa3LXikeEInjaEnHoiF4rzvdgY5oMTflmDx/1opAKxP1G5KFdQUHzSdVyoTFz36lalBMSdwaFZtlTK+xwKw==";
        };
        _wNglyYDe = {
            "id" = "wNglyYDe";
            "file" = "Inkling origin 1.0.1.jar";
            "hash" = "sha512-Tnv7vj7kKzbybqtV2kJ9qcmBI5jyNAj4dXVwukCVLEtWyau3y/XFhV9W2cLxb54t47R2U7rBlEwL6Jlp/XAyLw==";
        };
    in {
        "hhkZAIlQ" = _hhkZAIlQ;
        "lbhxtzcv" = _lbhxtzcv;
        "RYtUroOi" = _RYtUroOi;
        "wNglyYDe" = _wNglyYDe;
        "fabric-1.20" = _wNglyYDe;
        "fabric-1.20.1" = _wNglyYDe;
        "datapack-1.20" = _RYtUroOi;
        "datapack-1.20.1" = _RYtUroOi;
        "default" = _wNglyYDe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inkling-origin";
        id = "N12FwM7J";
        type = "mod";
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