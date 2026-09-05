{lib, callPackage, ...}:
let
    versions = (let
        _p2TQyRG4 = {
            "id" = "p2TQyRG4";
            "file" = "Katters Structures Resource Pack.zip";
            "hash" = "sha512-YhDL48AvsM00KrnywTzKpKVFy+J36tFoKL/ygrWZfMYmyi36ueiEADKx1I+R3Hn4ffXbNWUNcK2RLGw3udxezw==";
        };
        _azsDcZXD = {
            "id" = "azsDcZXD";
            "file" = "Katters Structures Resource Pack v2.5.zip";
            "hash" = "sha512-Ih5pL+jRSjb3XAgr4hjHEt0RbCTij1S4BmqMtVnC9KhvL7tlqb2rBGtdJImO2qC2UWj9hSbKKNl+A6L9PCQd9g==";
        };
    in {
        "p2TQyRG4" = _p2TQyRG4;
        "azsDcZXD" = _azsDcZXD;
        "minecraft-1.21.4" = _p2TQyRG4;
        "minecraft-1.21.5" = _p2TQyRG4;
        "minecraft-1.21.6" = _p2TQyRG4;
        "minecraft-1.21.7" = _p2TQyRG4;
        "minecraft-1.21.8" = _p2TQyRG4;
        "minecraft-1.21.9" = _p2TQyRG4;
        "minecraft-1.21.10" = _p2TQyRG4;
        "minecraft-1.21.11" = _p2TQyRG4;
        "minecraft-26.1" = _p2TQyRG4;
        "minecraft-26.1.1" = _p2TQyRG4;
        "minecraft-26.1.2" = _p2TQyRG4;
        "minecraft-26.2" = _azsDcZXD;
        "pkg-1.0" = _p2TQyRG4;
        "pkg-2.5" = _azsDcZXD;
        "default" = _azsDcZXD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "katters-structures-resource-pack";
        id = "mK3xRZjp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Katters-Structures" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Katters-Structures";
                shortName = "LicenseRef-Katters-Structures";
                url = "https://github.com/Explorers-Eden/Katters_Structures/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}