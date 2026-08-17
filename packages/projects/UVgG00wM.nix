{lib, callPackage, ...}:
let
    versions = (let
        _THxrnr5p = {
            "id" = "THxrnr5p";
            "file" = "Weskerson's Nature.zip";
            "hash" = "sha512-OLZzvS6PBsHgaWFWEZWgAY8ZQZUeabpQ3pDUelNFDxTmkzK7gt8tMOeGwZpzRVBYe6e9YCc7KSHDt2OhfMVI1w==";
        };
        _n25mhjMs = {
            "id" = "n25mhjMs";
            "file" = "Weskerson's Nature.zip";
            "hash" = "sha512-Sh0CVXkXAGIY1qo7NGiVtvxDaok4p9hlJRiBGQkn/SbXf0tu6vPcYuTJjSQ49NFdLwcJwiQXbUTzUw0zyyfe8Q==";
        };
        _RSoU5vuF = {
            "id" = "RSoU5vuF";
            "file" = "Weskerson's Nature.zip";
            "hash" = "sha512-va5RpPA9Fz2xmE46YsKAWmsRZr8PTzYwG5X/naq7tAiktKYlCD/FKkInQj/g/pCMEffI4cZQU4Dl4Qkj5LMclw==";
        };
    in {
        "THxrnr5p" = _THxrnr5p;
        "n25mhjMs" = _n25mhjMs;
        "RSoU5vuF" = _RSoU5vuF;
        "minecraft-1.21.11" = _RSoU5vuF;
        "minecraft-1.21.4" = _RSoU5vuF;
        "minecraft-1.21.5" = _RSoU5vuF;
        "minecraft-1.21.6" = _RSoU5vuF;
        "minecraft-1.21.7" = _RSoU5vuF;
        "minecraft-1.21.8" = _RSoU5vuF;
        "minecraft-1.21.9" = _RSoU5vuF;
        "minecraft-1.21.10" = _RSoU5vuF;
        "minecraft-26.1" = _RSoU5vuF;
        "minecraft-26.1.1" = _RSoU5vuF;
        "minecraft-26.1.2" = _RSoU5vuF;
        "default" = _RSoU5vuF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weskersons-nature";
            id = "UVgG00wM";
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