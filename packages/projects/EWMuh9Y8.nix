{lib, callPackage, ...}:
let
    versions = (let
        _26qWF8Nw = {
            "id" = "26qWF8Nw";
            "file" = "AnimatedSkin (edition for Ears Mod).zip";
            "hash" = "sha512-zG8ra9gmmHxsF7m643MuGkt+llFgBwZKhUS5y+tYhJQ7/S4EI/CAD+kt8PyXnpGAIM6Nwn32mlwL8LgHXHgLRg==";
        };
    in {
        "26qWF8Nw" = _26qWF8Nw;
        "minecraft-1.19" = _26qWF8Nw;
        "minecraft-1.19.1" = _26qWF8Nw;
        "minecraft-1.19.2" = _26qWF8Nw;
        "minecraft-1.19.3" = _26qWF8Nw;
        "minecraft-1.19.4" = _26qWF8Nw;
        "minecraft-1.20" = _26qWF8Nw;
        "minecraft-1.20.1-rc1" = _26qWF8Nw;
        "minecraft-1.20.1" = _26qWF8Nw;
        "minecraft-1.20.2" = _26qWF8Nw;
        "minecraft-1.20.3" = _26qWF8Nw;
        "minecraft-1.20.4" = _26qWF8Nw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-skin";
            id = "EWMuh9Y8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="26qWF8Nw";}