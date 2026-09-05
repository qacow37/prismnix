{lib, callPackage, ...}:
let
    versions = (let
        _BNnu2Pao = {
            "id" = "BNnu2Pao";
            "file" = "Bushy Apricorn Leaves.zip";
            "hash" = "sha512-9oj/RZG5OiM+oJHgyjdrqP64shHooaPN/v9DIyR1WMbNSSzAFOs/71Ddja1HW791pijK1jU3YE07/oLy8eFWXg==";
        };
    in {
        "BNnu2Pao" = _BNnu2Pao;
        "minecraft-1.20.1" = _BNnu2Pao;
        "pkg-1.0" = _BNnu2Pao;
        "default" = _BNnu2Pao;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-bushy-apricorn-leaves";
        id = "uxriGrfj";
        type = "resourcepack";
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