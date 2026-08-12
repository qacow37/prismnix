{lib, callPackage, ...}:
let
    versions = (let
        _z4NpUW0T = {
            "id" = "z4NpUW0T";
            "file" = "roost2-1.0.0r-forge-1.20.1.jar";
            "hash" = "sha512-oLem1AkmlAJGae1+R7tdcWTwN1TfIX2r1ABJaN3XcC3jRZMgu59m60Ugnks6IxacvzqJPqNt5VyotQQZrHqspg==";
        };
    in {
        "z4NpUW0T" = _z4NpUW0T;
        "forge-1.20.1" = _z4NpUW0T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roost-2";
            id = "TmTeH3D5";
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
in callPackage fn {version="z4NpUW0T";}