{lib, callPackage, ...}:
let
    versions = (let
        _TLFu4wzS = {
            "id" = "TLFu4wzS";
            "file" = "Sandy Dunes.zip";
            "hash" = "sha512-4lyahayQZYcQeunRCCSD7GYgPtL0cRPadKL5Ck7JrrU8FnB+RgDz+WkLMuxoo9qnaUC810T2B451OPhzfMUcmw==";
        };
    in {
        "TLFu4wzS" = _TLFu4wzS;
        "minecraft-1.14.4" = _TLFu4wzS;
        "minecraft-1.15" = _TLFu4wzS;
        "minecraft-1.15.1" = _TLFu4wzS;
        "minecraft-1.15.2" = _TLFu4wzS;
        "minecraft-1.16" = _TLFu4wzS;
        "minecraft-1.16.1" = _TLFu4wzS;
        "minecraft-1.16.2" = _TLFu4wzS;
        "minecraft-1.16.3" = _TLFu4wzS;
        "minecraft-1.16.4" = _TLFu4wzS;
        "minecraft-1.16.5" = _TLFu4wzS;
        "minecraft-1.17" = _TLFu4wzS;
        "minecraft-1.17.1" = _TLFu4wzS;
        "minecraft-1.18" = _TLFu4wzS;
        "minecraft-1.18.1" = _TLFu4wzS;
        "minecraft-1.18.2" = _TLFu4wzS;
        "minecraft-1.19" = _TLFu4wzS;
        "minecraft-1.19.1" = _TLFu4wzS;
        "minecraft-1.19.2" = _TLFu4wzS;
        "minecraft-1.19.3" = _TLFu4wzS;
        "minecraft-1.19.4" = _TLFu4wzS;
        "minecraft-1.20" = _TLFu4wzS;
        "minecraft-1.20.1" = _TLFu4wzS;
        "minecraft-1.20.2" = _TLFu4wzS;
        "minecraft-1.20.3" = _TLFu4wzS;
        "minecraft-1.20.4" = _TLFu4wzS;
        "minecraft-1.20.5" = _TLFu4wzS;
        "minecraft-1.20.6" = _TLFu4wzS;
        "minecraft-1.21" = _TLFu4wzS;
        "minecraft-1.21.1" = _TLFu4wzS;
        "minecraft-1.21.2" = _TLFu4wzS;
        "minecraft-1.21.3" = _TLFu4wzS;
        "minecraft-1.21.4" = _TLFu4wzS;
        "minecraft-1.21.5" = _TLFu4wzS;
        "minecraft-1.21.6" = _TLFu4wzS;
        "minecraft-1.21.7" = _TLFu4wzS;
        "minecraft-1.21.8" = _TLFu4wzS;
        "default" = _TLFu4wzS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sandy-dunes";
        id = "bESdVDVA";
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