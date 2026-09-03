{lib, callPackage, ...}:
let
    versions = (let
        _K0V1vSXL = {
            "id" = "K0V1vSXL";
            "file" = "Saturated-mc1.21.4-v3.5.zip";
            "hash" = "sha512-U9ASO+829XvF9u7pG8qkWu9EFlxAZ5+dYmz+ZZm2LEFTQxT3Z4iLWtc4Gt13HGJVQQw9vBuHtr/XAdlHz2igkw==";
        };
        _VYSSce1s = {
            "id" = "VYSSce1s";
            "file" = "Saturated-v3.6.zip";
            "hash" = "sha512-Mhk6Q/X6aVF98jGGhwnWrqfeTLZqtg9MwJW9WP/2k83caWRr4xta3i7ug35VVnE6mp/Kdg0EvG/w5LaFWzyujA==";
        };
    in {
        "K0V1vSXL" = _K0V1vSXL;
        "VYSSce1s" = _VYSSce1s;
        "minecraft-1.21.4" = _K0V1vSXL;
        "minecraft-1.21.6" = _VYSSce1s;
        "minecraft-1.21.7" = _VYSSce1s;
        "minecraft-1.21.8" = _VYSSce1s;
        "default" = _VYSSce1s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saturated-pack";
        id = "hGIe1wnh";
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