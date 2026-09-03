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
        "default" = _fyi3Ekk5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "airraid";
        id = "Y2njpMUn";
        type = "mod";
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
in callPackage fn {}