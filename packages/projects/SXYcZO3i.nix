{lib, callPackage, ...}:
let
    versions = (let
        _FTJf6QVA = {
            "id" = "FTJf6QVA";
            "file" = "skylorlib-1.5.1.jar";
            "hash" = "sha512-oiOFWA/i1ydmaAdvxlETtBSFuLQw1tph7K3IDEEabtznl/ep9ue+zo+JDihOaUXBcIJ8raZaViJhGcLQBNWe8A==";
        };
    in {
        "FTJf6QVA" = _FTJf6QVA;
        "fabric-1.19.2" = _FTJf6QVA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skylib";
            id = "SXYcZO3i";
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
in callPackage fn {version="FTJf6QVA";}