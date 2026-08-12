{lib, callPackage, ...}:
let
    versions = (let
        _9vCpsdng = {
            "id" = "9vCpsdng";
            "file" = "bunches-o-guns.zip";
            "hash" = "sha512-31E8xivq4vW57GdlfK/0gxh5MKvO68vwO2oMB2Z5b/Or259K8cUewvdLuEjO1VWZhBqRNxrIyLnNVzJqkoVS+g==";
        };
        _gDu9l6lE = {
            "id" = "gDu9l6lE";
            "file" = "§9§lBows to Guns - Fortnite.zip";
            "hash" = "sha512-xheZP7y3jXMzFIlknlrfxObVIQh1J6BMviQPTzcxPuV92tbLgMsI9b0Loh/1FCy9d44sW5/BwUlMe9lNXCRLjQ==";
        };
        _4QLAst6Z = {
            "id" = "4QLAst6Z";
            "file" = "§9Bows to Guns - Fortnite.zip";
            "hash" = "sha512-SBfQdmKgI8FD2O3WaTPrYZSMZOn3M6OMCLrOqnoLhjlWBkAoXqq/NhvD0unJFdeEo9ti9HgnvIhUsAvwYiFVqA==";
        };
    in {
        "9vCpsdng" = _9vCpsdng;
        "gDu9l6lE" = _gDu9l6lE;
        "4QLAst6Z" = _4QLAst6Z;
        "minecraft-1.19" = _9vCpsdng;
        "minecraft-1.19.1" = _9vCpsdng;
        "minecraft-1.19.2" = _9vCpsdng;
        "minecraft-1.19.3" = _9vCpsdng;
        "minecraft-1.20" = _9vCpsdng;
        "minecraft-1.21.4" = _gDu9l6lE;
        "minecraft-1.21.5" = _4QLAst6Z;
        "minecraft-1.21.6" = _4QLAst6Z;
        "minecraft-1.21.7" = _4QLAst6Z;
        "minecraft-1.21.8" = _4QLAst6Z;
        "minecraft-1.21.9" = _4QLAst6Z;
        "minecraft-1.21.10" = _4QLAst6Z;
        "minecraft-1.21.11" = _4QLAst6Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bow-to-guns-fortnite";
            id = "JRaY4hPQ";
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
in callPackage fn {version="4QLAst6Z";}