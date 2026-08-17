{lib, callPackage, ...}:
let
    versions = (let
        _AEFR6Aqq = {
            "id" = "AEFR6Aqq";
            "file" = "unlockschematics-1.18.2-1.0.1.jar";
            "hash" = "sha512-dKnVA9FEt+Vj5ZQL8IwjDNQ1Nd+b6mGfluzRr6BcNKQoURhOKdMUzyFyj0UzE7EH9L2ugZsCClev7aBgGYzJnw==";
        };
        _z7iJF1Bl = {
            "id" = "z7iJF1Bl";
            "file" = "unlockschematics-1.19.2-1.0.0.jar";
            "hash" = "sha512-hbGAXTecKA6ebJJX7yei/BM9q9rRi2FG7X/PedLy7xixhzEM+WkPRo6phBYEk8KJUitFXqvYnQOlCC8vfKtzcw==";
        };
        _hDmDCFyq = {
            "id" = "hDmDCFyq";
            "file" = "unlockschematics-1.20.1-1.0.1.jar";
            "hash" = "sha512-77RHYf5tj9Q5SAO2LrsZiarVFBPk/nheKe1aKkPq7HUZlc4+jlfeiWQ3l5Ei+RsSRODHO1/UCwlB+uF8Q6ebog==";
        };
    in {
        "AEFR6Aqq" = _AEFR6Aqq;
        "z7iJF1Bl" = _z7iJF1Bl;
        "hDmDCFyq" = _hDmDCFyq;
        "forge-1.18.2" = _AEFR6Aqq;
        "forge-1.19.2" = _z7iJF1Bl;
        "forge-1.20.1" = _hDmDCFyq;
        "default" = _hDmDCFyq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-unlock-schematics";
            id = "iD4FPLu9";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}