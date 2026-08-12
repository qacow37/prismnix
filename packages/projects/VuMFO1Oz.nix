{lib, callPackage, ...}:
let
    versions = (let
        _xcyaoqev = {
            "id" = "xcyaoqev";
            "file" = "§c1.21.2 Redstone Torch§r.zip";
            "hash" = "sha512-bRcKBJE43n7O96pZx6GA3QRkjTClxNX5r73WEEM8x4uN6Ycfe7tzPAY1ybJ/wukfzErjS07LjbGIlhaq0cFUZw==";
        };
    in {
        "xcyaoqev" = _xcyaoqev;
        "minecraft-1.14" = _xcyaoqev;
        "minecraft-1.14.1" = _xcyaoqev;
        "minecraft-1.14.2" = _xcyaoqev;
        "minecraft-1.14.3" = _xcyaoqev;
        "minecraft-1.14.4" = _xcyaoqev;
        "minecraft-1.15" = _xcyaoqev;
        "minecraft-1.15.1" = _xcyaoqev;
        "minecraft-1.15.2" = _xcyaoqev;
        "minecraft-1.16" = _xcyaoqev;
        "minecraft-1.16.1" = _xcyaoqev;
        "minecraft-1.16.2" = _xcyaoqev;
        "minecraft-1.16.3" = _xcyaoqev;
        "minecraft-1.16.4" = _xcyaoqev;
        "minecraft-1.16.5" = _xcyaoqev;
        "minecraft-1.17" = _xcyaoqev;
        "minecraft-1.17.1" = _xcyaoqev;
        "minecraft-1.18" = _xcyaoqev;
        "minecraft-1.18.1" = _xcyaoqev;
        "minecraft-1.18.2" = _xcyaoqev;
        "minecraft-1.19" = _xcyaoqev;
        "minecraft-1.19.1" = _xcyaoqev;
        "minecraft-1.19.2" = _xcyaoqev;
        "minecraft-1.19.3" = _xcyaoqev;
        "minecraft-1.19.4" = _xcyaoqev;
        "minecraft-1.20" = _xcyaoqev;
        "minecraft-1.20.1" = _xcyaoqev;
        "minecraft-1.20.2" = _xcyaoqev;
        "minecraft-1.20.3" = _xcyaoqev;
        "minecraft-1.20.4" = _xcyaoqev;
        "minecraft-1.20.5" = _xcyaoqev;
        "minecraft-1.20.6" = _xcyaoqev;
        "minecraft-1.21" = _xcyaoqev;
        "minecraft-1.21.1" = _xcyaoqev;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-torch-backport";
            id = "VuMFO1Oz";
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
in callPackage fn {version="xcyaoqev";}