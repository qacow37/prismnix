{lib, callPackage, ...}:
let
    versions = (let
        _B46qmHA3 = {
            "id" = "B46qmHA3";
            "file" = "Console Background.zip";
            "hash" = "sha512-SVpbxj3Cu5tNnc0VttUcoaNjxrw7bg7zFZ5yAEAtbI8RZkyOaFqqO3GNmB7bVB72Vgbo62VlhszeHBcB+YkVsA==";
        };
    in {
        "B46qmHA3" = _B46qmHA3;
        "minecraft-1.21.5" = _B46qmHA3;
        "minecraft-1.21.6" = _B46qmHA3;
        "minecraft-1.21.7" = _B46qmHA3;
        "minecraft-1.21.8" = _B46qmHA3;
        "default" = _B46qmHA3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "console-minigames-background-music";
            id = "jtIT74du";
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