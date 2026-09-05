{lib, callPackage, ...}:
let
    versions = (let
        _pTkXf9z7 = {
            "id" = "pTkXf9z7";
            "file" = "HTP-Betterfortresses-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-13Tne5fRnwZQVNYUoWWeyeTBw/AvLkmdD7vd4AnoH9OXvkb37S12qK3lsSOVbIEQTDJB1prPGl8JKFPaUjubnw==";
        };
    in {
        "pTkXf9z7" = _pTkXf9z7;
        "minecraft-1.20.1" = _pTkXf9z7;
        "pkg-1.0.0" = _pTkXf9z7;
        "default" = _pTkXf9z7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-yungs-better-nether-fortresses-spanish-transla";
        id = "NBY2pe6W";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}