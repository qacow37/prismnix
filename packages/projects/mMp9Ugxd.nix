{lib, callPackage, ...}:
let
    versions = (let
        _MpKTLGJk = {
            "id" = "MpKTLGJk";
            "file" = "EnhancedSwords.zip";
            "hash" = "sha512-Hn5+uaJj83lK9uQp7wV7XtnxnKzg5TxyRiKPoTO1JH5EyfUCHP3HmGZamQpzW+0aJemO2xTAjzohiydyGKY4zA==";
        };
        _UYyMobIa = {
            "id" = "UYyMobIa";
            "file" = "EnhancedSwords1.8.9.zip";
            "hash" = "sha512-Kj18jxV8TuQAAjJGA0s40a0d0VjdIv5Unet3WLDh2sIFkO2tanjfjQYXTCtnTYlrdnOfNP3TZXPezE9x8AK8nA==";
        };
    in {
        "MpKTLGJk" = _MpKTLGJk;
        "UYyMobIa" = _UYyMobIa;
        "minecraft-1.16" = _MpKTLGJk;
        "minecraft-1.16.1" = _MpKTLGJk;
        "minecraft-1.16.2" = _MpKTLGJk;
        "minecraft-1.16.3" = _MpKTLGJk;
        "minecraft-1.16.4" = _MpKTLGJk;
        "minecraft-1.16.5" = _MpKTLGJk;
        "minecraft-1.17" = _MpKTLGJk;
        "minecraft-1.17.1" = _MpKTLGJk;
        "minecraft-1.18" = _MpKTLGJk;
        "minecraft-1.18.1" = _MpKTLGJk;
        "minecraft-1.18.2" = _MpKTLGJk;
        "minecraft-1.19" = _MpKTLGJk;
        "minecraft-1.19.1" = _MpKTLGJk;
        "minecraft-1.19.2" = _MpKTLGJk;
        "minecraft-1.19.3" = _MpKTLGJk;
        "minecraft-1.19.4" = _MpKTLGJk;
        "minecraft-1.20" = _MpKTLGJk;
        "minecraft-1.20.1" = _MpKTLGJk;
        "minecraft-1.20.2" = _MpKTLGJk;
        "minecraft-1.20.3" = _MpKTLGJk;
        "minecraft-1.20.4" = _MpKTLGJk;
        "minecraft-1.7.10" = _UYyMobIa;
        "minecraft-1.8" = _UYyMobIa;
        "minecraft-1.8.1" = _UYyMobIa;
        "minecraft-1.8.2" = _UYyMobIa;
        "minecraft-1.8.3" = _UYyMobIa;
        "minecraft-1.8.4" = _UYyMobIa;
        "minecraft-1.8.5" = _UYyMobIa;
        "minecraft-1.8.6" = _UYyMobIa;
        "minecraft-1.8.7" = _UYyMobIa;
        "minecraft-1.8.8" = _UYyMobIa;
        "minecraft-1.8.9" = _UYyMobIa;
        "default" = _UYyMobIa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-swords";
            id = "mMp9Ugxd";
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