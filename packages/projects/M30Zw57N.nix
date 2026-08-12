{lib, callPackage, ...}:
let
    versions = (let
        _JsBwpZWA = {
            "id" = "JsBwpZWA";
            "file" = "Fullbright-Dark GUI Supreme 1.20x-1.21x 5.0.zip";
            "hash" = "sha512-a5wsF3ZurC3OyqUt/EzNDY3GVI7LQ+2akSrDoWe0DOPKKyceBsQ7ON/HmE1BMQ3jhPRzT1CyLeqdPUn49/uQ2Q==";
        };
        _wRltvPts = {
            "id" = "wRltvPts";
            "file" = "Fullbright-Dark-GUI-Supreme-1.20x-1.21x-6.0.zip";
            "hash" = "sha512-j1gNL7PHKEwy1l9ImhQJ8iMV+gYceE7P82FJKym5rI+nzoIgnEU/py1VPSpmGbG1LzvujPnjcczY+VDMXku7Lg==";
        };
    in {
        "JsBwpZWA" = _JsBwpZWA;
        "wRltvPts" = _wRltvPts;
        "minecraft-1.20" = _wRltvPts;
        "minecraft-1.20.1" = _wRltvPts;
        "minecraft-1.20.2" = _wRltvPts;
        "minecraft-1.20.3" = _wRltvPts;
        "minecraft-1.20.4" = _wRltvPts;
        "minecraft-1.20.5" = _wRltvPts;
        "minecraft-1.20.6" = _wRltvPts;
        "minecraft-1.21" = _wRltvPts;
        "minecraft-1.21.1" = _wRltvPts;
        "minecraft-1.21.2" = _wRltvPts;
        "minecraft-1.21.3" = _wRltvPts;
        "minecraft-1.21.4" = _wRltvPts;
        "minecraft-1.21.5" = _wRltvPts;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullbright-dark-gui-supreme";
            id = "M30Zw57N";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="wRltvPts";}