{lib, callPackage, ...}:
let
    versions = (let
        _OtVxCOAM = {
            "id" = "OtVxCOAM";
            "file" = "craftingstation-1.20.1-1c.jar";
            "hash" = "sha512-nkovkTWyRdu1/saYQtkn70REWKFdUVPiGZD6WiEhwn8kCyGKNqflAoYHljFSvMFvu6nxNoRMxcBhEv7FX2llqw==";
        };
        _KxBrJtrm = {
            "id" = "KxBrJtrm";
            "file" = "craftingstation-1.20.1-1.1.jar";
            "hash" = "sha512-Zs9YGZuqQGOMXy8eRnOIytV4CwT1xIkf7CAixcB3g/chbQ9aJ2f+dUtb1z38vMzIgIY7GGWW+5DualJzMgf2CA==";
        };
        _dYSnUwyP = {
            "id" = "dYSnUwyP";
            "file" = "craftingstation-1.20.1-1.2.3.jar";
            "hash" = "sha512-pTVXumUcCQHbWs51djFDOTK3GsS5f/QJLY1ol+x+ZPf7iTytU4nobHHHAeWgwwW0IjGQNd/hfE2/GL4YDGpzAA==";
        };
    in {
        "OtVxCOAM" = _OtVxCOAM;
        "KxBrJtrm" = _KxBrJtrm;
        "dYSnUwyP" = _dYSnUwyP;
        "forge-1.20.1" = _dYSnUwyP;
        "default" = _dYSnUwyP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crafting-station-jei-edition";
            id = "25IAE8wS";
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
in callPackage fn {version="default";}