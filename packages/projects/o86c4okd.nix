{lib, callPackage, ...}:
let
    versions = (let
        _xTGjvNEQ = {
            "id" = "xTGjvNEQ";
            "file" = "Lumora_V1.zip";
            "hash" = "sha512-5T2ZaDEXKHEjhbQU6K/NJFpViz6yaA8HQeHlkuIbhyxPGND7x6+5qZGWCl4QWHhje0HKxSuBF1r7aVG/tGKB3A==";
        };
    in {
        "xTGjvNEQ" = _xTGjvNEQ;
        "iris-1.20" = _xTGjvNEQ;
        "iris-1.20.1" = _xTGjvNEQ;
        "iris-1.20.2" = _xTGjvNEQ;
        "iris-1.20.3" = _xTGjvNEQ;
        "iris-1.20.4" = _xTGjvNEQ;
        "iris-1.20.5" = _xTGjvNEQ;
        "iris-1.20.6" = _xTGjvNEQ;
        "iris-1.21" = _xTGjvNEQ;
        "iris-1.21.1" = _xTGjvNEQ;
        "iris-1.21.2" = _xTGjvNEQ;
        "iris-1.21.3" = _xTGjvNEQ;
        "iris-1.21.4" = _xTGjvNEQ;
        "iris-1.21.5" = _xTGjvNEQ;
        "iris-1.21.6" = _xTGjvNEQ;
        "iris-1.21.7" = _xTGjvNEQ;
        "iris-1.21.8" = _xTGjvNEQ;
        "iris-1.21.9" = _xTGjvNEQ;
        "iris-1.21.10" = _xTGjvNEQ;
        "iris-1.21.11" = _xTGjvNEQ;
        "iris-26.1" = _xTGjvNEQ;
        "iris-26.1.1" = _xTGjvNEQ;
        "iris-26.1.2" = _xTGjvNEQ;
        "optifine-1.20" = _xTGjvNEQ;
        "optifine-1.20.1" = _xTGjvNEQ;
        "optifine-1.20.2" = _xTGjvNEQ;
        "optifine-1.20.3" = _xTGjvNEQ;
        "optifine-1.20.4" = _xTGjvNEQ;
        "optifine-1.20.5" = _xTGjvNEQ;
        "optifine-1.20.6" = _xTGjvNEQ;
        "optifine-1.21" = _xTGjvNEQ;
        "optifine-1.21.1" = _xTGjvNEQ;
        "optifine-1.21.2" = _xTGjvNEQ;
        "optifine-1.21.3" = _xTGjvNEQ;
        "optifine-1.21.4" = _xTGjvNEQ;
        "optifine-1.21.5" = _xTGjvNEQ;
        "optifine-1.21.6" = _xTGjvNEQ;
        "optifine-1.21.7" = _xTGjvNEQ;
        "optifine-1.21.8" = _xTGjvNEQ;
        "optifine-1.21.9" = _xTGjvNEQ;
        "optifine-1.21.10" = _xTGjvNEQ;
        "optifine-1.21.11" = _xTGjvNEQ;
        "optifine-26.1" = _xTGjvNEQ;
        "optifine-26.1.1" = _xTGjvNEQ;
        "optifine-26.1.2" = _xTGjvNEQ;
        "default" = _xTGjvNEQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lumora-shader";
        id = "o86c4okd";
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