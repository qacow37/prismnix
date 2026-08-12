{lib, callPackage, ...}:
let
    versions = (let
        _fyi3Ekk5 = {
            "id" = "fyi3Ekk5";
            "file" = "airraid-1.0.0.jar";
            "hash" = "sha512-BNxfhnBkTLtbmjCQvbJlxAJJZHiZnypgMPKuzzOx2p64+KJ5iMOgb7IR4hOds3KE3KgRN1H/XwiR0sBotNRG2Q==";
        };
    in {
        "fyi3Ekk5" = _fyi3Ekk5;
        "fabric-1.21.1" = _fyi3Ekk5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "airraid";
            id = "Y2njpMUn";
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
in callPackage fn {version="fyi3Ekk5";}