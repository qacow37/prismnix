{lib, callPackage, ...}:
let
    versions = (let
        _eXPkjf0V = {
            "id" = "eXPkjf0V";
            "file" = "3D Bow.zip";
            "hash" = "sha512-vQDJI90K3e13j8nsUsxHbhQe2bdwIvI1ija2udwfr1xUANZeIyqoFOBEq5oUcSsLX5EO1Y1KKcGAM63mSHAcdw==";
        };
        _wc1qDSFn = {
            "id" = "wc1qDSFn";
            "file" = "3D Bow.zip";
            "hash" = "sha512-yFBeZPUmrNPVaHlZ2zL9k1RcC/OyqfuiR1STbh+4QZWwLxl7A7ktz5/SZBoFGkNkDTnAao5Pdxl9yiSx2eNbow==";
        };
    in {
        "eXPkjf0V" = _eXPkjf0V;
        "wc1qDSFn" = _wc1qDSFn;
        "minecraft-24w45a" = _eXPkjf0V;
        "minecraft-1.21.4" = _wc1qDSFn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-bow";
            id = "CTr61Ulz";
            type = "resourcepack";
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
in callPackage fn {version="wc1qDSFn";}