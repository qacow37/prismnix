{lib, callPackage, ...}:
let
    versions = (let
        _75WHls01 = {
            "id" = "75WHls01";
            "file" = "big_trees-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-tptt8gWHCtLqwgsKE1T6Jo8njev2/YmmkBvecx0KJoxyR508Eot9q1tJ5Q+N/Zz7L39c+LAV7jtSxh2PzhYqFw==";
        };
    in {
        "75WHls01" = _75WHls01;
        "forge-1.20.1" = _75WHls01;
        "default" = _75WHls01;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-spruce-biome";
        id = "WadxrXEQ";
        type = "mod";
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