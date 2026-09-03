{lib, callPackage, ...}:
let
    versions = (let
        _p8AbuMDu = {
            "id" = "p8AbuMDu";
            "file" = "Quieter Crystals..zip";
            "hash" = "sha512-E1rEFzaPVQ2fwEylmOMa80tsHLbUHfJn7PWzveD52Fl0s6Ejr0f4VUcbbCK4FB7yMboYc2q9ZHyi65uA52oFtg==";
        };
        _dnzq5n4q = {
            "id" = "dnzq5n4q";
            "file" = "Quieter Crystals.zip";
            "hash" = "sha512-E1rEFzaPVQ2fwEylmOMa80tsHLbUHfJn7PWzveD52Fl0s6Ejr0f4VUcbbCK4FB7yMboYc2q9ZHyi65uA52oFtg==";
        };
    in {
        "p8AbuMDu" = _p8AbuMDu;
        "dnzq5n4q" = _dnzq5n4q;
        "minecraft-1.18.2" = _p8AbuMDu;
        "minecraft-1.19" = _p8AbuMDu;
        "minecraft-1.19.1" = _p8AbuMDu;
        "minecraft-1.19.2" = _p8AbuMDu;
        "minecraft-1.19.3" = _p8AbuMDu;
        "minecraft-1.19.4" = _p8AbuMDu;
        "minecraft-1.20" = _p8AbuMDu;
        "minecraft-1.20.1" = _p8AbuMDu;
        "minecraft-1.20.2" = _p8AbuMDu;
        "minecraft-1.20.3" = _p8AbuMDu;
        "minecraft-1.20.4" = _p8AbuMDu;
        "minecraft-1.20.5" = _p8AbuMDu;
        "minecraft-1.20.6" = _p8AbuMDu;
        "minecraft-1.21" = _dnzq5n4q;
        "minecraft-1.21.1" = _dnzq5n4q;
        "minecraft-1.21.2" = _dnzq5n4q;
        "minecraft-1.21.3" = _dnzq5n4q;
        "minecraft-1.21.4" = _dnzq5n4q;
        "minecraft-1.21.5" = _dnzq5n4q;
        "minecraft-1.21.6" = _dnzq5n4q;
        "minecraft-1.21.7" = _dnzq5n4q;
        "minecraft-1.21.8" = _dnzq5n4q;
        "minecraft-1.21.9" = _dnzq5n4q;
        "minecraft-1.21.10" = _dnzq5n4q;
        "minecraft-1.21.11" = _dnzq5n4q;
        "minecraft-26.1" = _dnzq5n4q;
        "minecraft-26.1.1" = _dnzq5n4q;
        "minecraft-26.1.2" = _dnzq5n4q;
        "default" = _dnzq5n4q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quiet-crystals";
        id = "na6Kv4DS";
        type = "resourcepack";
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
in callPackage fn {}