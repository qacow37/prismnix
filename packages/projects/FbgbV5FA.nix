{lib, callPackage, ...}:
let
    versions = (let
        _gR3xVrK3 = {
            "id" = "gR3xVrK3";
            "file" = "compsnow-1.0.0.jar";
            "hash" = "sha512-oC31h9Fx0xSp5nlqEp/0KOO8UE0nvEE0RcPa4KadiGaw+89AmpTCy3P5KBIQJWK2fuum9pOpxoBB/HIsIHcq0A==";
        };
        _x0EAlgLJ = {
            "id" = "x0EAlgLJ";
            "file" = "compsnow-1.0.3.jar";
            "hash" = "sha512-pfg7AZjjRxeRZrS3XGESIWcxeB3qgZ3YYenOXMFKeLVKmi4PpQfKkT4IjSuvEHvRzr4U+OaKlo6AWfVvAS4deQ==";
        };
    in {
        "gR3xVrK3" = _gR3xVrK3;
        "x0EAlgLJ" = _x0EAlgLJ;
        "fabric-1.21" = _x0EAlgLJ;
        "fabric-1.21.1" = _x0EAlgLJ;
        "fabric-1.21.2" = _x0EAlgLJ;
        "fabric-1.21.3" = _x0EAlgLJ;
        "fabric-1.21.4" = _x0EAlgLJ;
        "fabric-1.21.5" = _x0EAlgLJ;
        "fabric-1.21.6" = _x0EAlgLJ;
        "fabric-1.21.7" = _x0EAlgLJ;
        "fabric-1.21.8" = _x0EAlgLJ;
        "fabric-1.21.9" = _x0EAlgLJ;
        "fabric-1.21.10" = _x0EAlgLJ;
        "fabric-1.21.11" = _x0EAlgLJ;
        "default" = _x0EAlgLJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nova-reimagined-snow";
        id = "FbgbV5FA";
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