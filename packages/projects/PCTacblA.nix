{lib, callPackage, ...}:
let
    versions = (let
        _X2xGV9Z8 = {
            "id" = "X2xGV9Z8";
            "file" = "§btotem steve.zip";
            "hash" = "sha512-0nWwJWNNuWUrZ1VKZidcpKpKXp6Sde8QUkyKoLM72uoWn7xaHDiyHGniWLVt/9websftUL5ONP7WYSKucK19Tg==";
        };
        _96CQ5ctp = {
            "id" = "96CQ5ctp";
            "file" = "§btotem steve.zip";
            "hash" = "sha512-s0+QPw9XcAwpzNQinhbLblPJcC0Gy6OqYkYMWrAxcv495VZ0DbTYGEW4dqwnEc4kvANSirFhTNgdnpC2DYeyeg==";
        };
    in {
        "X2xGV9Z8" = _X2xGV9Z8;
        "96CQ5ctp" = _96CQ5ctp;
        "minecraft-1.20.1" = _96CQ5ctp;
        "minecraft-1.16.5" = _96CQ5ctp;
        "minecraft-1.17" = _96CQ5ctp;
        "minecraft-1.17.1" = _96CQ5ctp;
        "minecraft-1.18" = _96CQ5ctp;
        "minecraft-1.18.1" = _96CQ5ctp;
        "minecraft-1.18.2" = _96CQ5ctp;
        "minecraft-1.19" = _96CQ5ctp;
        "minecraft-1.19.1" = _96CQ5ctp;
        "minecraft-1.19.2" = _96CQ5ctp;
        "minecraft-1.19.3" = _96CQ5ctp;
        "minecraft-1.19.4" = _96CQ5ctp;
        "minecraft-1.20" = _96CQ5ctp;
        "minecraft-1.20.2" = _96CQ5ctp;
        "minecraft-1.20.3" = _96CQ5ctp;
        "minecraft-1.20.4" = _96CQ5ctp;
        "minecraft-1.20.5" = _96CQ5ctp;
        "minecraft-1.20.6" = _96CQ5ctp;
        "minecraft-1.21" = _96CQ5ctp;
        "minecraft-1.21.1" = _96CQ5ctp;
        "minecraft-1.21.2" = _96CQ5ctp;
        "minecraft-1.21.3" = _96CQ5ctp;
        "minecraft-1.21.4" = _96CQ5ctp;
        "minecraft-1.21.5" = _96CQ5ctp;
        "minecraft-1.21.6" = _96CQ5ctp;
        "minecraft-1.21.7" = _96CQ5ctp;
        "minecraft-1.21.8" = _96CQ5ctp;
        "minecraft-1.21.9" = _96CQ5ctp;
        "minecraft-1.21.10" = _96CQ5ctp;
        "minecraft-1.21.11" = _96CQ5ctp;
        "minecraft-26.1" = _96CQ5ctp;
        "minecraft-26.1.1" = _96CQ5ctp;
        "minecraft-26.1.2" = _96CQ5ctp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-steve";
            id = "PCTacblA";
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
in callPackage fn {version="96CQ5ctp";}