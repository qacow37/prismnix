{lib, callPackage, ...}:
let
    versions = (let
        _ZA6spFwe = {
            "id" = "ZA6spFwe";
            "file" = "Hello Kitty HUD.zip";
            "hash" = "sha512-GXhFAZhB/OMty7lys0Hf/Erm/efu93pKdPRYmN3vHMO5qqG3gP5gX4hCRArgqXmxZzEIe+iZg/jNX1Cfli9bMA==";
        };
        _dmV3nIT1 = {
            "id" = "dmV3nIT1";
            "file" = "Hello Kitty HUD.zip";
            "hash" = "sha512-CwA/ZV51oicjx0O0uuA1bikDfb2X0Kn+26mx4CT2OpM9iZ2iPViiW3MHhNIsOVuh15ph9iImFutxCeOHVh+TuQ==";
        };
    in {
        "ZA6spFwe" = _ZA6spFwe;
        "dmV3nIT1" = _dmV3nIT1;
        "minecraft-1.21.11" = _ZA6spFwe;
        "minecraft-26.2" = _dmV3nIT1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hello-kitty-hud";
            id = "BblHOxDY";
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
in callPackage fn {version="dmV3nIT1";}