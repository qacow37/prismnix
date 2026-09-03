{lib, callPackage, ...}:
let
    versions = (let
        _SoKzu5wJ = {
            "id" = "SoKzu5wJ";
            "file" = "!     §9Rapid PvP §8[§b4.0§8].zip";
            "hash" = "sha512-cCqgABad3sXifsenXJDVqrw5UlRQNPeagDQfNGA1oLOFlCwe1iZ7CFnYYG4tQ9xZcse/R3M32Mv7zX5Ity1iTw==";
        };
    in {
        "SoKzu5wJ" = _SoKzu5wJ;
        "minecraft-1.7.10" = _SoKzu5wJ;
        "minecraft-1.8.9" = _SoKzu5wJ;
        "minecraft-1.16.5" = _SoKzu5wJ;
        "default" = _SoKzu5wJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rapid-pvp";
        id = "ukakElUO";
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