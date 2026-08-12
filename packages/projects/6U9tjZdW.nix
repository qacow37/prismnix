{lib, callPackage, ...}:
let
    versions = (let
        _9xzRglth = {
            "id" = "9xzRglth";
            "file" = "Elitia_fabric_v0.4.2_mc1.19.2.jar";
            "hash" = "sha512-e9U6QTiZi2SZenJB7A9mi9+mDPQvWszMy8kKJMoC+/RpaBtcqEOQvNZXbVEvLA7n2qsv+Z0J4xjfZaaQjjGKIQ==";
        };
        _OA5BBDXZ = {
            "id" = "OA5BBDXZ";
            "file" = "elitia-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-JKMPx93pYLVsQG4SSah2Z6QE1sHSRDP6tNMae2gEUNckcMRBOWslYAuor9OaW02uecEVEEFiO5giDktPYBSbww==";
        };
    in {
        "9xzRglth" = _9xzRglth;
        "OA5BBDXZ" = _OA5BBDXZ;
        "fabric-1.19.2" = _9xzRglth;
        "forge-1.20.1" = _OA5BBDXZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elitia";
            id = "6U9tjZdW";
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
in callPackage fn {version="OA5BBDXZ";}