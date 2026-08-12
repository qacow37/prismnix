{lib, callPackage, ...}:
let
    versions = (let
        _EcfgvCSu = {
            "id" = "EcfgvCSu";
            "file" = "cascading_moon-1.19.2.jar";
            "hash" = "sha512-Xo30oN2tU3onuCPC7HOHjSqxICwn6tZ1+B1ZLe+Xe1FPufz1VpBqZI+LGfl/+LZUnyvy59QN7lJjSUc1k2aYbg==";
        };
        _9IA9VcvN = {
            "id" = "9IA9VcvN";
            "file" = "cascading_moon-1.20.jar";
            "hash" = "sha512-NNszZqSzU5IkZlU/5ajGY4nKATqcYFr2+zMo9MumWpGW74Msfhe6b8mjyqkcXOKqnPzsAumtwyfQDZrQPzYN4A==";
        };
        _8Dtmr0jy = {
            "id" = "8Dtmr0jy";
            "file" = "cascading_moon-1.20.jar";
            "hash" = "sha512-Qh7UMRbYAnq+hZeN0/PZu1cnRK5laal5tSbPnWeOg9yLx8OyRaWKZ0ZfpZcTYcEUBK1PgSKrsy0yNCNxaSmgzQ==";
        };
    in {
        "EcfgvCSu" = _EcfgvCSu;
        "9IA9VcvN" = _9IA9VcvN;
        "8Dtmr0jy" = _8Dtmr0jy;
        "forge-1.19.2" = _EcfgvCSu;
        "forge-1.20" = _8Dtmr0jy;
        "forge-1.20.1" = _8Dtmr0jy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cascading-moon";
            id = "2q6E2GD1";
            type = "mod";
            version = version;
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
in callPackage fn {version="8Dtmr0jy";}