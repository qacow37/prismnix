{lib, callPackage, ...}:
let
    versions = (let
        _61rZNyhD = {
            "id" = "61rZNyhD";
            "file" = "cobblemon_poke_stops-fabric-1.0.0.jar";
            "hash" = "sha512-jtktB+7mJMEKDf2Dj8oB4MktrymxpD6E02j/oNMFJmXpGeeZkQIYP97fCCfl9peSIejnFVsAsjYfmcWghVibNA==";
        };
        _wqu6aaC0 = {
            "id" = "wqu6aaC0";
            "file" = "cobblemon_poke_stops-neoforge-1.0.0.jar";
            "hash" = "sha512-bNGrVjm/Cz+NMbKDyG9H7Y80UTCh7bIYk2aZZwO+OaE906BczLdJuVfizQrX8Mjyj+UlSl4SweKD3GqQiaVUgg==";
        };
    in {
        "61rZNyhD" = _61rZNyhD;
        "wqu6aaC0" = _wqu6aaC0;
        "fabric-1.21.1" = _61rZNyhD;
        "neoforge-1.21.1" = _wqu6aaC0;
        "default" = _wqu6aaC0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-poke-stops";
        id = "HiwZaUgN";
        type = "mod";
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
in callPackage fn {}