{lib, callPackage, ...}:
let
    versions = (let
        _3QO6jOMJ = {
            "id" = "3QO6jOMJ";
            "file" = "BoboTweaks - Some Stuff - Tools.zip";
            "hash" = "sha512-ak3tYD+F1FhP8q2TZ2+p0L2IaAZVnZZxOFEVFLx6SNCeygtvzQiQtcMpSAXI5yX/Ei92c45Q79iUC7oNi9qKTg==";
        };
        _uMG0pZmJ = {
            "id" = "uMG0pZmJ";
            "file" = "BoboTweaks - Some Stuff - Tools.zip";
            "hash" = "sha512-DnirvJVu526eK2BLIDPWgrjJHHQ4BNBZK6ntsBeYKFsvinEjpX32u0N6yG8rD+M7rpZOiEYYkXS+eqH63qXHSw==";
        };
    in {
        "3QO6jOMJ" = _3QO6jOMJ;
        "uMG0pZmJ" = _uMG0pZmJ;
        "minecraft-1.20.2" = _3QO6jOMJ;
        "minecraft-1.20.3" = _3QO6jOMJ;
        "minecraft-1.20.4" = _3QO6jOMJ;
        "minecraft-1.20.5" = _3QO6jOMJ;
        "minecraft-1.20.6" = _3QO6jOMJ;
        "minecraft-1.21" = _3QO6jOMJ;
        "minecraft-1.21.1" = _3QO6jOMJ;
        "minecraft-1.21.2" = _3QO6jOMJ;
        "minecraft-1.21.3" = _3QO6jOMJ;
        "minecraft-1.21.4" = _3QO6jOMJ;
        "minecraft-1.21.5" = _3QO6jOMJ;
        "minecraft-1.21.6" = _uMG0pZmJ;
        "minecraft-1.21.7" = _uMG0pZmJ;
        "minecraft-1.21.8" = _uMG0pZmJ;
        "minecraft-1.21.9" = _uMG0pZmJ;
        "minecraft-1.21.10" = _uMG0pZmJ;
        "minecraft-1.21.11" = _uMG0pZmJ;
        "pkg-1.20.2-1.21.5" = _3QO6jOMJ;
        "pkg-1.21.6-1.21.10" = _uMG0pZmJ;
        "default" = _uMG0pZmJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "some-stuff-tools";
        id = "afCnZc2D";
        type = "resourcepack";
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