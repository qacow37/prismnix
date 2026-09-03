{lib, callPackage, ...}:
let
    versions = (let
        _cgndKGdH = {
            "id" = "cgndKGdH";
            "file" = "ping-hud-1.0.0.jar";
            "hash" = "sha512-r5POCGG07AFf2Bjl3vfYtIbtZS06jU1LXQULCNgvo1XET3+xBpCqjqSWyPeNPjJuOmf3Fk1Tws41vgKnIqGE7Q==";
        };
    in {
        "cgndKGdH" = _cgndKGdH;
        "fabric-1.21" = _cgndKGdH;
        "fabric-1.21.1" = _cgndKGdH;
        "fabric-1.21.2" = _cgndKGdH;
        "fabric-1.21.3" = _cgndKGdH;
        "fabric-1.21.4" = _cgndKGdH;
        "fabric-1.21.5" = _cgndKGdH;
        "fabric-1.21.6" = _cgndKGdH;
        "fabric-1.21.7" = _cgndKGdH;
        "fabric-1.21.8" = _cgndKGdH;
        "fabric-1.21.9" = _cgndKGdH;
        "fabric-1.21.10" = _cgndKGdH;
        "fabric-1.21.11" = _cgndKGdH;
        "default" = _cgndKGdH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pinghud";
        id = "zJGcsxiF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}