{lib, callPackage, ...}:
let
    versions = (let
        _zGVZTsML = {
            "id" = "zGVZTsML";
            "file" = "stapi-fast-intro-2.0.0.jar";
            "hash" = "sha512-ehNkwQmSGyWm4twZ9L68bvUP3MRbgvHI66/LL2TDyjwxCJVqSWFdi8LMRzufNT5YjyB39fUFbG5q8X6YM3AHgA==";
        };
    in {
        "zGVZTsML" = _zGVZTsML;
        "babric-b1.7.3" = _zGVZTsML;
        "fabric-b1.7.3" = _zGVZTsML;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-stapi-intro";
            id = "TFx28ISQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="zGVZTsML";}