{lib, callPackage, ...}:
let
    versions = (let
        _2wKjuG1Z = {
            "id" = "2wKjuG1Z";
            "file" = "crosshaircustomizer-0.1.0+1.21.8.jar";
            "hash" = "sha512-Lf+0UGpNp0bJ4+Tkk2Yq1yH+QM4/cP1laS39Nwz51ZDkLuYrtf8l3w/8w2CEXpafRVMX+ZogfXh+Q1PEXpAQAg==";
        };
        _dCKLurzn = {
            "id" = "dCKLurzn";
            "file" = "crosshaircustomizer-0.1.0+1.21.4.jar";
            "hash" = "sha512-XiE3zjFoQrvGC2NT2aQTPEXsXWyZaMZ0GdtLEel5GQ5aYriVLib21afx1Ag+uFRLhPQepXS6qseGZsGzCSlQMw==";
        };
        _ZQgOd8Wl = {
            "id" = "ZQgOd8Wl";
            "file" = "crosshaircustomizer-0.1.0+1.21.jar";
            "hash" = "sha512-yHdw2XMpMTbUq+KlwsSpHBLz069uZgGKbLsb2q/gnwy0KHM7yWT/9oGEM+Q9pDJwYNufpFNFElsJ5ZOOedeIcg==";
        };
    in {
        "2wKjuG1Z" = _2wKjuG1Z;
        "dCKLurzn" = _dCKLurzn;
        "ZQgOd8Wl" = _ZQgOd8Wl;
        "fabric-1.21.6" = _2wKjuG1Z;
        "fabric-1.21.7" = _2wKjuG1Z;
        "fabric-1.21.8" = _2wKjuG1Z;
        "fabric-1.21.4" = _dCKLurzn;
        "fabric-1.21" = _ZQgOd8Wl;
        "fabric-1.21.1" = _ZQgOd8Wl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-customizer";
            id = "5f1YUZf4";
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
in callPackage fn {version="ZQgOd8Wl";}