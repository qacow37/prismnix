{lib, callPackage, ...}:
let
    versions = (let
        _l8tCmZHq = {
            "id" = "l8tCmZHq";
            "file" = "qmp1.20.1_v0_0_4_5_beta_2_player_version.jar";
            "hash" = "sha512-gCgrhXdEajhR2ahFNqhTEbyO1QdSpMFlhT0ZV6TcBe0AoVOB30ePHx50QcYMJU7lg2Rm9hYrpCEllXF4Oob6Nw==";
        };
        _utCIMNnf = {
            "id" = "utCIMNnf";
            "file" = "qmp1.16.5_2_player_v0_0_4_5_beta.jar";
            "hash" = "sha512-gCgrhXdEajhR2ahFNqhTEbyO1QdSpMFlhT0ZV6TcBe0AoVOB30ePHx50QcYMJU7lg2Rm9hYrpCEllXF4Oob6Nw==";
        };
        _f40cZeBr = {
            "id" = "f40cZeBr";
            "file" = "qmp1.12.2_2_player_v0_0_4_5_beta.jar";
            "hash" = "sha512-E4zWajLrQWeLu6Pylo9fvBgXecwStG4FA/sgFU1aoM1Vf5o3QLfUAzQFYkdJkhvpR1DK9PL/8mxI0nWxJwlZsg==";
        };
    in {
        "l8tCmZHq" = _l8tCmZHq;
        "utCIMNnf" = _utCIMNnf;
        "f40cZeBr" = _f40cZeBr;
        "forge-1.20.1" = _l8tCmZHq;
        "forge-1.16.5" = _utCIMNnf;
        "forge-1.12.2" = _f40cZeBr;
        "default" = _f40cZeBr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ivmts-q.m.p-qawsed-military-pack";
            id = "ZEuuehCF";
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
in callPackage fn {version="default";}