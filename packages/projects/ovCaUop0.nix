{lib, callPackage, ...}:
let
    versions = (let
        _qQ68TS4a = {
            "id" = "qQ68TS4a";
            "file" = "arknights_skills_full-1.0.0-1.20.1.jar";
            "hash" = "sha512-AlTdqbTPHJruwVaJ5pYBjJb3Yf3gEeFCHIL53aXxQXpzHW6VFX4Q4BaGRsEtE5D7N6ns+1j2+eQYtqc0AXEGtQ==";
        };
        _Jn4xYlhs = {
            "id" = "Jn4xYlhs";
            "file" = "arknights_skills_part-1.0.0-1.20.1.jar";
            "hash" = "sha512-QriaZvmPsdmlsM5IzImTQ/epr1O+MzmllaDhnSOmPKhwxbLtoTq2pCMoA4C+rdLvu5/dmZJzi5Gdo8HmkAZNsg==";
        };
    in {
        "qQ68TS4a" = _qQ68TS4a;
        "Jn4xYlhs" = _Jn4xYlhs;
        "forge-1.20.1" = _Jn4xYlhs;
        "forge-1.20.2" = _Jn4xYlhs;
        "forge-1.20.3" = _Jn4xYlhs;
        "pkg-1.0.0-1.20.1-full" = _qQ68TS4a;
        "pkg-1.0.0-1.20.1-part" = _Jn4xYlhs;
        "default" = _Jn4xYlhs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arknights-skills";
        id = "ovCaUop0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}