{lib, callPackage, ...}:
let
    versions = (let
        _kMfPgANw = {
            "id" = "kMfPgANw";
            "file" = "CobblemonMoveInspector-1.0.0.jar";
            "hash" = "sha512-GV5mETkZRObWDZA+CPdiOUSRLHg3kJWvY8cXjwh96r1Eeh9AeyOJlzBZP7n9xXboMvBFtUQVWcvuqQRmmUFjIQ==";
        };
    in {
        "kMfPgANw" = _kMfPgANw;
        "fabric-1.20.1" = _kMfPgANw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-advanced-move-inspector";
            id = "jA5CTMuJ";
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
in callPackage fn {version="kMfPgANw";}