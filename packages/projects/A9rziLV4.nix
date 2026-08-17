{lib, callPackage, ...}:
let
    versions = (let
        _pLQQC55S = {
            "id" = "pLQQC55S";
            "file" = "autoreconnect-2.2.1.jar";
            "hash" = "sha512-9J7MBJ9zTsUwpldOi/TUFTna8qovNDH8tF9bk3dA8LjAjKoPtrSqZoAf50Mak4d6KUW5XlnJF8zLZNzxMcaATQ==";
        };
    in {
        "pLQQC55S" = _pLQQC55S;
        "fabric-1.20.1" = _pLQQC55S;
        "default" = _pLQQC55S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autoreconnect";
            id = "A9rziLV4";
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