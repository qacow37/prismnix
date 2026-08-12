{lib, callPackage, ...}:
let
    versions = (let
        _MjRribQG = {
            "id" = "MjRribQG";
            "file" = "biomecompass-1.0.0.jar";
            "hash" = "sha512-JgKpKGdFsejw+CMhAvqYGpdrGtwUi3b/oxb87gfDBWPcY5WihTCs8U9emxpu5cdn59A8EuDfhYwUS428nOvdUw==";
        };
        _sqdr8bKD = {
            "id" = "sqdr8bKD";
            "file" = "biomecompass-2.0.0+1.20.1.jar";
            "hash" = "sha512-N69YFF/6GtUKW7UttO3JfeZZDib/QmYBat6fsjB0tZXe8rA7na8N1QlPb6qhA1gnvxPZJHwoxv07VJuh0yf+sA==";
        };
    in {
        "MjRribQG" = _MjRribQG;
        "sqdr8bKD" = _sqdr8bKD;
        "fabric-1.19.2" = _MjRribQG;
        "fabric-1.20.1" = _sqdr8bKD;
        "fabric-1.20.2" = _sqdr8bKD;
        "quilt-1.19.2" = _MjRribQG;
        "quilt-1.20.1" = _sqdr8bKD;
        "quilt-1.20.2" = _sqdr8bKD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-compass";
            id = "IPBNX8hi";
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
in callPackage fn {version="sqdr8bKD";}