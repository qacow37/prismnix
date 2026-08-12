{lib, callPackage, ...}:
let
    versions = (let
        _GaCsj5Ih = {
            "id" = "GaCsj5Ih";
            "file" = "§6Pumpkins§8-§6Reimagined§0_§8[v1.1]§0.zip";
            "hash" = "sha512-YogRJAHOs+2vj/RNgMPnqb4YYMvyulVCUswTMm5Xon3li3iWcK2tly+BjmrkuiCdEzSYdxMsXYc9BuamHbMTqg==";
        };
    in {
        "GaCsj5Ih" = _GaCsj5Ih;
        "minecraft-1.20" = _GaCsj5Ih;
        "minecraft-1.20.1" = _GaCsj5Ih;
        "minecraft-1.20.2" = _GaCsj5Ih;
        "minecraft-1.20.3" = _GaCsj5Ih;
        "minecraft-1.20.4" = _GaCsj5Ih;
        "minecraft-1.20.5" = _GaCsj5Ih;
        "minecraft-1.20.6" = _GaCsj5Ih;
        "minecraft-1.21" = _GaCsj5Ih;
        "minecraft-1.21.1" = _GaCsj5Ih;
        "minecraft-1.21.2" = _GaCsj5Ih;
        "minecraft-1.21.3" = _GaCsj5Ih;
        "minecraft-1.21.4" = _GaCsj5Ih;
        "minecraft-1.21.5" = _GaCsj5Ih;
        "minecraft-1.21.6" = _GaCsj5Ih;
        "minecraft-1.21.7" = _GaCsj5Ih;
        "minecraft-1.21.8" = _GaCsj5Ih;
        "minecraft-1.21.9" = _GaCsj5Ih;
        "minecraft-1.21.10" = _GaCsj5Ih;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pumpkins-reimagined";
            id = "6IvcMRrT";
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
in callPackage fn {version="GaCsj5Ih";}