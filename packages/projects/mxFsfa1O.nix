{lib, callPackage, ...}:
let
    versions = (let
        _leEXDF29 = {
            "id" = "leEXDF29";
            "file" = "custom-totem-plush.zip";
            "hash" = "sha512-xjN/unG2YDHkIP6l6g3zm6AtKChtZzKjWDFtTXMmu1scjS4m6pMxTMIwEu7l5QIaTBW2y/e/FgKBduyjbG0A4Q==";
        };
    in {
        "leEXDF29" = _leEXDF29;
        "minecraft-1.18" = _leEXDF29;
        "minecraft-1.18.1" = _leEXDF29;
        "minecraft-1.18.2" = _leEXDF29;
        "minecraft-1.19" = _leEXDF29;
        "minecraft-1.19.1" = _leEXDF29;
        "minecraft-1.19.2" = _leEXDF29;
        "minecraft-1.19.3" = _leEXDF29;
        "minecraft-1.19.4" = _leEXDF29;
        "minecraft-1.20" = _leEXDF29;
        "minecraft-1.20.1" = _leEXDF29;
        "minecraft-1.20.2" = _leEXDF29;
        "minecraft-1.20.3" = _leEXDF29;
        "minecraft-1.20.4" = _leEXDF29;
        "minecraft-1.20.5" = _leEXDF29;
        "minecraft-1.20.6" = _leEXDF29;
        "minecraft-1.21" = _leEXDF29;
        "minecraft-1.21.1" = _leEXDF29;
        "minecraft-1.21.2" = _leEXDF29;
        "minecraft-1.21.3" = _leEXDF29;
        "minecraft-1.21.4" = _leEXDF29;
        "minecraft-1.21.5" = _leEXDF29;
        "minecraft-1.21.6" = _leEXDF29;
        "minecraft-1.21.7" = _leEXDF29;
        "minecraft-1.21.8" = _leEXDF29;
        "minecraft-1.21.9" = _leEXDF29;
        "minecraft-1.21.10" = _leEXDF29;
        "minecraft-1.21.11" = _leEXDF29;
        "minecraft-26.1" = _leEXDF29;
        "minecraft-26.1.1" = _leEXDF29;
        "minecraft-26.1.2" = _leEXDF29;
        "minecraft-26.2" = _leEXDF29;
        "default" = _leEXDF29;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-totem-plushie";
            id = "mxFsfa1O";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}