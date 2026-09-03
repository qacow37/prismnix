{lib, callPackage, ...}:
let
    versions = (let
        _dSy9w9XT = {
            "id" = "dSy9w9XT";
            "file" = "rida_0.1.0.zip";
            "hash" = "sha512-79fRccyAR33vC5ICndJuO1YjKUjsKEjzLd8ICcy3TXYWpJtp7gd9jOEFKsoCdoFfa91bMK3xyfJ6r6swJSj9kQ==";
        };
        _PEMX1YBK = {
            "id" = "PEMX1YBK";
            "file" = "ride-dash-airbikes-0.1.0.jar";
            "hash" = "sha512-lOKyXbz9HKM9vdnbo2Yc/mchJr4b4UXXn6KzfZMaLBosK8Blt9I4q44K9RKnmp+4dvo6VB/ogEgfMeRIJ8ZD2A==";
        };
    in {
        "dSy9w9XT" = _dSy9w9XT;
        "PEMX1YBK" = _PEMX1YBK;
        "datapack-1.21.11" = _dSy9w9XT;
        "fabric-1.21.11" = _PEMX1YBK;
        "forge-1.21.11" = _PEMX1YBK;
        "neoforge-1.21.11" = _PEMX1YBK;
        "quilt-1.21.11" = _PEMX1YBK;
        "default" = _PEMX1YBK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ride-dash-airbikes";
        id = "qOrqTVcN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Geegaz-Datapacks/RideDash/blob/main/src/LICENSE_datapack.md";
            };
        };
    };
in callPackage fn {}