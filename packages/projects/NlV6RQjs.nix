{lib, callPackage, ...}:
let
    versions = (let
        _Mp2dRwI9 = {
            "id" = "Mp2dRwI9";
            "file" = "Animemes_v8.0.0.zip";
            "hash" = "sha512-qrwtAYAPFOrtcibGIfBDSJE/v9M+mIRKqxhYl7DVCn/JZHHXlCA1OyEVP8tDiVUtOOePT+I+RGgc3rCFZGa0sQ==";
        };
        _rlWW3TDt = {
            "id" = "rlWW3TDt";
            "file" = "AnimeMemePackv8.1.0.zip";
            "hash" = "sha512-j9S16T33gYo4tDhKiwJIJnbQ3aveaZVSji8ugBcpJpPMQJ6jDZCGQELDe6NYSuLDC92AMpGIXDEPvXbtpGTMDg==";
        };
    in {
        "Mp2dRwI9" = _Mp2dRwI9;
        "rlWW3TDt" = _rlWW3TDt;
        "minecraft-1.18.1" = _Mp2dRwI9;
        "minecraft-1.18.2" = _Mp2dRwI9;
        "minecraft-1.19" = _Mp2dRwI9;
        "minecraft-1.19.1" = _Mp2dRwI9;
        "minecraft-1.19.2" = _Mp2dRwI9;
        "minecraft-1.19.3" = _Mp2dRwI9;
        "minecraft-1.19.4" = _Mp2dRwI9;
        "minecraft-1.20" = _Mp2dRwI9;
        "minecraft-1.20.1" = _Mp2dRwI9;
        "minecraft-1.21" = _rlWW3TDt;
        "minecraft-1.21.1" = _rlWW3TDt;
        "default" = _rlWW3TDt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anime-meme-pack";
        id = "NlV6RQjs";
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