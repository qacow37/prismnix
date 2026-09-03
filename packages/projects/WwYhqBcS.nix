{lib, callPackage, ...}:
let
    versions = (let
        _GjOJESEO = {
            "id" = "GjOJESEO";
            "file" = "alphasix-0.9.5-forge-1.20.1.jar";
            "hash" = "sha512-T7m+Kz6Ga3hKAuHaNcT+cdn+CDkY5kg2WcLpAXKcy9xTU4RgjG6sw9o1Ti3HkPYlntQKxcQJAvvtFA1g3oreGQ==";
        };
        _reQuMZGr = {
            "id" = "reQuMZGr";
            "file" = "alphasix-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pUlhdinb/8P+GuYtbtXB8SnMF99PTpTxey7lgAqxF11Y2kf+9GXFlC4uCsDxUIH5AQ+ogsGtpk5gcYzPINzsmA==";
        };
    in {
        "GjOJESEO" = _GjOJESEO;
        "reQuMZGr" = _reQuMZGr;
        "forge-1.20.1" = _reQuMZGr;
        "default" = _reQuMZGr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "6alphasix.jar";
        id = "WwYhqBcS";
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