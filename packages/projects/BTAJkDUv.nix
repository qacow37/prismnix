{lib, callPackage, ...}:
let
    versions = (let
        _2XkugZqZ = {
            "id" = "2XkugZqZ";
            "file" = "tokenablefurnaces-2.0.2-1.19.2.jar";
            "hash" = "sha512-gBkFxIbv5zVUoean3EjpaSC3CHJTJU5UHShq/DXGjjY63JS1PUK9QkE46Wh+RcpSfMqLbpagZ1xCIf6kivm4hw==";
        };
    in {
        "2XkugZqZ" = _2XkugZqZ;
        "fabric-1.19.2" = _2XkugZqZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfas";
            id = "BTAJkDUv";
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
in callPackage fn {version="2XkugZqZ";}