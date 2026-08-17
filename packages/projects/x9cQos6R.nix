{lib, callPackage, ...}:
let
    versions = (let
        _ydUFFJgM = {
            "id" = "ydUFFJgM";
            "file" = "ThaumPotion Tweaker-1.0.jar";
            "hash" = "sha512-7rrRmZDTGPcNHedpja6KwTl/SmcQL7rQpgdq9j0nJBNEvIB4hAZB13EwtxePKo2tqwZmK2mBc2c+Iaq2ezUlTw==";
        };
    in {
        "ydUFFJgM" = _ydUFFJgM;
        "forge-1.12.2" = _ydUFFJgM;
        "default" = _ydUFFJgM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thaumpotion-tweaker";
            id = "x9cQos6R";
            type = "mod";
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