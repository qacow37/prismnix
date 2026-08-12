{lib, callPackage, ...}:
let
    versions = (let
        _r4btkZ49 = {
            "id" = "r4btkZ49";
            "file" = "AvaritiaFurnace-3.0.0-1.18.2.jar";
            "hash" = "sha512-woOTeI6cMXJLp4feD8KeaEOVgMvso9/dD8uJfUEVV0UVBQc4+uuouNinB/OleNWTtsf+kUJKDcG/BqJLD/hHzg==";
        };
        _LypZHyaC = {
            "id" = "LypZHyaC";
            "file" = "AvaritiaFurnace-4.0.0-1.19.2.jar";
            "hash" = "sha512-eNX3wQwVnkQiOQ4cT9PFmMaJOmFoHqQLmY5EnLB6o4IoPLfRbmmLGS7K4js5lxOkEpEOJdwHh0BxMlHe5P+17g==";
        };
        _9FpvcuJc = {
            "id" = "9FpvcuJc";
            "file" = "Avaritia_furnace-2.2.1-1.16.5.jar";
            "hash" = "sha512-ZQu2vGQUc1m8YVFlSgPS2Y0p9DbRiqVVJcS/HghdQWsFTYb6BjczvflXzmnldFOxaMJea4yLDWdntcwjOgMirw==";
        };
    in {
        "r4btkZ49" = _r4btkZ49;
        "LypZHyaC" = _LypZHyaC;
        "9FpvcuJc" = _9FpvcuJc;
        "forge-1.18.2" = _r4btkZ49;
        "forge-1.19.2" = _LypZHyaC;
        "forge-1.16.5" = _9FpvcuJc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "avaritia-furnace";
            id = "ItF9rhBe";
            type = "mod";
            version = version;
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
in callPackage fn {version="9FpvcuJc";}