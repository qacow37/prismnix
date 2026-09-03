{lib, callPackage, ...}:
let
    versions = (let
        _53ebyObW = {
            "id" = "53ebyObW";
            "file" = "Gems [DP].zip";
            "hash" = "sha512-G1cEJdBJfAbdQOLUQyI0s/PiNwQ34gg9X7aS25+wtcgGnyZCDWr1Kqe/MqJOnGL1IFBVb57zRYrsq9vX2NXGRg==";
        };
        _wNhSAJOc = {
            "id" = "wNhSAJOc";
            "file" = "gems-mystic-power-1.jar";
            "hash" = "sha512-LsKlrBFn8h6pJI1Qa0c5ZivT84Inb9tQ/spBN2tUFgUtnmOPeluK3qJvx2QLlm6YM5RfToDpzROWeRPZVNx8BQ==";
        };
    in {
        "53ebyObW" = _53ebyObW;
        "wNhSAJOc" = _wNhSAJOc;
        "datapack-1.21" = _53ebyObW;
        "datapack-1.21.1" = _53ebyObW;
        "datapack-1.21.2" = _53ebyObW;
        "datapack-1.21.3" = _53ebyObW;
        "fabric-1.21" = _wNhSAJOc;
        "fabric-1.21.1" = _wNhSAJOc;
        "fabric-1.21.2" = _wNhSAJOc;
        "fabric-1.21.3" = _wNhSAJOc;
        "forge-1.21" = _wNhSAJOc;
        "forge-1.21.1" = _wNhSAJOc;
        "forge-1.21.2" = _wNhSAJOc;
        "forge-1.21.3" = _wNhSAJOc;
        "neoforge-1.21" = _wNhSAJOc;
        "neoforge-1.21.1" = _wNhSAJOc;
        "neoforge-1.21.2" = _wNhSAJOc;
        "neoforge-1.21.3" = _wNhSAJOc;
        "quilt-1.21" = _wNhSAJOc;
        "quilt-1.21.1" = _wNhSAJOc;
        "quilt-1.21.2" = _wNhSAJOc;
        "quilt-1.21.3" = _wNhSAJOc;
        "default" = _wNhSAJOc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gems-mystic-power";
        id = "XVsmRVzw";
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