{lib, callPackage, ...}:
let
    versions = (let
        _y9D5ULC5 = {
            "id" = "y9D5ULC5";
            "file" = "fadeinchunks-1.0.0.jar";
            "hash" = "sha512-kLjZo3tZfMGom2RsrpxWPQkSX9AAZ/zw3pDUpGrNs+mvkZzFrpUg86p+M5OO2NE0yBKbanZSKuizkvgV40WsQg==";
        };
    in {
        "y9D5ULC5" = _y9D5ULC5;
        "fabric-1.16.4" = _y9D5ULC5;
        "fabric-1.16.5" = _y9D5ULC5;
        "default" = _y9D5ULC5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fade-in-chunks";
            id = "uWSgLtUe";
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
in callPackage fn {version="default";}