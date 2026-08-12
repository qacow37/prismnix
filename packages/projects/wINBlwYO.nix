{lib, callPackage, ...}:
let
    versions = (let
        _IuawESzw = {
            "id" = "IuawESzw";
            "file" = "betterchat-1.5-for-1.12.2.jar";
            "hash" = "sha512-6RO6gMV/4t4O2dikdZHtT7HzXQC0UjAKOrl50HhXbuJEqvVGlSFePiXNKswqBfPGZaBRj4VgQDqYqt7trX10PQ==";
        };
    in {
        "IuawESzw" = _IuawESzw;
        "forge-1.8.9" = _IuawESzw;
        "forge-1.12.2" = _IuawESzw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterchat";
            id = "wINBlwYO";
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
in callPackage fn {version="IuawESzw";}