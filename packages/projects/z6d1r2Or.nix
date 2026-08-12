{lib, callPackage, ...}:
let
    versions = (let
        _zD1XN9Sc = {
            "id" = "zD1XN9Sc";
            "file" = "emeraldtools-1.0.0.jar";
            "hash" = "sha512-lStTFHo51cWA//U8LGnffTrJwcDpaMxE6Ch0oKQzg7tJ3v3Ek3WjJe7T7RZ4c288DohuMfZMyoUvvqP/o/Fhhw==";
        };
    in {
        "zD1XN9Sc" = _zD1XN9Sc;
        "fabric-1.21" = _zD1XN9Sc;
        "fabric-1.21.1" = _zD1XN9Sc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emerald++";
            id = "z6d1r2Or";
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
in callPackage fn {version="zD1XN9Sc";}