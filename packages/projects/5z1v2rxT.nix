{lib, callPackage, ...}:
let
    versions = (let
        _uEk4AXW2 = {
            "id" = "uEk4AXW2";
            "file" = "ElementaLL Weapons v1.1.zip";
            "hash" = "sha512-OdKp//+31qU4q3SWtvQmblRtDtlBgaaWNVUOJjB3sTmNOLsMvEUxif+P5TTQlS8NdS5h04E575ybjpI9+aLDvg==";
        };
        _wQeAYuK4 = {
            "id" = "wQeAYuK4";
            "file" = "ElementaLL Weapons v1.5.zip";
            "hash" = "sha512-Wq72BV6BBChQ3wKPfLCfs+pAw9Oxk03bOax3wcFl2LI0P2Q3uqX1rA4wsQvlgbhfpMlg6M7CBY3oolbAuxSBkw==";
        };
    in {
        "uEk4AXW2" = _uEk4AXW2;
        "wQeAYuK4" = _wQeAYuK4;
        "minecraft-1.18.2" = _uEk4AXW2;
        "minecraft-1.19" = _wQeAYuK4;
        "minecraft-1.19.1" = _wQeAYuK4;
        "minecraft-1.19.2" = _wQeAYuK4;
        "minecraft-1.19.3" = _wQeAYuK4;
        "minecraft-1.19.4" = _wQeAYuK4;
        "minecraft-23w12a" = _uEk4AXW2;
        "minecraft-23w13a" = _uEk4AXW2;
        "minecraft-23w13a_or_b" = _uEk4AXW2;
        "minecraft-23w14a" = _uEk4AXW2;
        "minecraft-23w16a" = _uEk4AXW2;
        "minecraft-23w17a" = _uEk4AXW2;
        "minecraft-23w18a" = _uEk4AXW2;
        "minecraft-1.20-pre1" = _uEk4AXW2;
        "minecraft-1.20-pre2" = _uEk4AXW2;
        "minecraft-1.20-pre3" = _uEk4AXW2;
        "minecraft-1.20-pre4" = _uEk4AXW2;
        "minecraft-1.20-pre5" = _uEk4AXW2;
        "minecraft-1.20-pre6" = _uEk4AXW2;
        "minecraft-1.20-pre7" = _uEk4AXW2;
        "minecraft-1.20-rc1" = _uEk4AXW2;
        "minecraft-1.20" = _wQeAYuK4;
        "minecraft-1.20.1-rc1" = _uEk4AXW2;
        "minecraft-1.20.1" = _wQeAYuK4;
        "minecraft-23w31a" = _uEk4AXW2;
        "minecraft-23w32a" = _uEk4AXW2;
        "minecraft-23w33a" = _uEk4AXW2;
        "minecraft-23w35a" = _uEk4AXW2;
        "minecraft-1.20.2-pre1" = _uEk4AXW2;
        "minecraft-1.20.2-pre2" = _uEk4AXW2;
        "minecraft-1.20.2-pre3" = _uEk4AXW2;
        "minecraft-1.20.2-pre4" = _uEk4AXW2;
        "minecraft-1.20.2-rc1" = _uEk4AXW2;
        "minecraft-1.20.2-rc2" = _uEk4AXW2;
        "minecraft-1.20.2" = _wQeAYuK4;
        "minecraft-23w40a" = _uEk4AXW2;
        "minecraft-23w41a" = _uEk4AXW2;
        "minecraft-23w42a" = _uEk4AXW2;
        "minecraft-23w43a" = _uEk4AXW2;
        "minecraft-23w43b" = _uEk4AXW2;
        "minecraft-23w44a" = _uEk4AXW2;
        "minecraft-23w45a" = _uEk4AXW2;
        "minecraft-23w46a" = _uEk4AXW2;
        "minecraft-1.20.3-pre1" = _uEk4AXW2;
        "minecraft-1.20.3-pre2" = _uEk4AXW2;
        "minecraft-1.20.3-pre3" = _uEk4AXW2;
        "minecraft-1.20.3-pre4" = _uEk4AXW2;
        "minecraft-1.20.3-rc1" = _uEk4AXW2;
        "minecraft-1.20.3" = _wQeAYuK4;
        "minecraft-1.20.4-rc1" = _uEk4AXW2;
        "minecraft-1.20.4" = _wQeAYuK4;
        "minecraft-1.20.5" = _wQeAYuK4;
        "minecraft-1.20.6" = _wQeAYuK4;
        "minecraft-1.21" = _wQeAYuK4;
        "minecraft-1.21.1" = _wQeAYuK4;
        "minecraft-1.21.2" = _wQeAYuK4;
        "minecraft-1.21.3" = _wQeAYuK4;
        "minecraft-1.21.4" = _wQeAYuK4;
        "default" = _wQeAYuK4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elementall-weapons";
            id = "5z1v2rxT";
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
in callPackage fn {version="default";}