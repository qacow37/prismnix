{lib, callPackage, ...}:
let
    versions = (let
        _IkoIE0li = {
            "id" = "IkoIE0li";
            "file" = "JokingOverlay 1.21.2+.zip";
            "hash" = "sha512-1OjOtQvulSQXRFUXwpYAbGaZ+LaYBpNbY+kTawANEstjxFv4Y9Jnc6W+Z3g8RVTnE69XjqYBCMTPk41BejzjJQ==";
        };
    in {
        "IkoIE0li" = _IkoIE0li;
        "minecraft-1.21" = _IkoIE0li;
        "minecraft-1.21.1" = _IkoIE0li;
        "minecraft-1.21.2" = _IkoIE0li;
        "minecraft-1.21.3" = _IkoIE0li;
        "minecraft-1.21.4" = _IkoIE0li;
        "minecraft-1.21.5" = _IkoIE0li;
        "minecraft-1.21.6" = _IkoIE0li;
        "minecraft-1.21.7" = _IkoIE0li;
        "minecraft-1.21.8" = _IkoIE0li;
        "minecraft-1.21.9" = _IkoIE0li;
        "minecraft-1.21.10" = _IkoIE0li;
        "minecraft-1.21.11" = _IkoIE0li;
        "default" = _IkoIE0li;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jokingoverlay";
        id = "kCjtCQOk";
        type = "resourcepack";
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