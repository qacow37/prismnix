{lib, callPackage, ...}:
let
    versions = (let
        _AWlAF55N = {
            "id" = "AWlAF55N";
            "file" = "forgedfabric-0.0.6+1.16.jar";
            "hash" = "sha512-6Iv3S87m5KZOMS+A+HtwBU4qkF7MOuMfOnlp+lpm29zrPuhe81HX3UkoOz0b/2UL1wIi0svsl0iFvkERdddzLw==";
        };
        _zZXdRUyU = {
            "id" = "zZXdRUyU";
            "file" = "forgedfabric-0.0.7+1.16.jar";
            "hash" = "sha512-plKV6pVEbhZcKbtxUc62imu9cx5b9gepr4nndk3bZAAAZ4CBdIZdUvjXn22VeVFweAcvlOvVTK91+VQ9dM5Evg==";
        };
    in {
        "AWlAF55N" = _AWlAF55N;
        "zZXdRUyU" = _zZXdRUyU;
        "forge-1.16.5" = _zZXdRUyU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forgedfabric";
            id = "XKaNPKp9";
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
in callPackage fn {version="zZXdRUyU";}