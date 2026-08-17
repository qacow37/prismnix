{lib, callPackage, ...}:
let
    versions = (let
        _OdZhaROY = {
            "id" = "OdZhaROY";
            "file" = "Wet Moon.zip";
            "hash" = "sha512-5RdidIztWjTbPwcHjrodmzNFjSuLZWl4gEd5tKYbJSD1aSs90G1vifigw8mEIUxI/C2/vLHqkldEK88LYovngg==";
        };
    in {
        "OdZhaROY" = _OdZhaROY;
        "minecraft-1.16" = _OdZhaROY;
        "minecraft-1.16.1" = _OdZhaROY;
        "minecraft-1.16.2" = _OdZhaROY;
        "minecraft-1.16.3" = _OdZhaROY;
        "minecraft-1.16.4" = _OdZhaROY;
        "minecraft-1.16.5" = _OdZhaROY;
        "minecraft-1.17" = _OdZhaROY;
        "minecraft-1.17.1" = _OdZhaROY;
        "minecraft-1.18" = _OdZhaROY;
        "minecraft-1.18.1" = _OdZhaROY;
        "minecraft-1.18.2" = _OdZhaROY;
        "minecraft-1.19" = _OdZhaROY;
        "minecraft-1.19.1" = _OdZhaROY;
        "minecraft-1.19.2" = _OdZhaROY;
        "minecraft-1.19.3" = _OdZhaROY;
        "minecraft-1.19.4" = _OdZhaROY;
        "minecraft-1.20" = _OdZhaROY;
        "minecraft-1.20.1" = _OdZhaROY;
        "minecraft-1.20.2" = _OdZhaROY;
        "minecraft-1.20.3" = _OdZhaROY;
        "minecraft-1.20.4" = _OdZhaROY;
        "default" = _OdZhaROY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wet-moon-katana";
            id = "QXwM0aQL";
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