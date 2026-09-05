{lib, callPackage, ...}:
let
    versions = (let
        _sjRiAgRZ = {
            "id" = "sjRiAgRZ";
            "file" = "Torrezx-Blaze_mace.zip";
            "hash" = "sha512-7rfoGe/uek5NSQsM9rxK2hPUnqxtdxVN7yNWh1me1WEDZO9bGkVSNerRrWac9+UwRzHtOrUGg43VjcCCCBEMvA==";
        };
        _7pmAgRNc = {
            "id" = "7pmAgRNc";
            "file" = "Torrezx-Blaze_mace.zip";
            "hash" = "sha512-V4i/8JwjD+g9vESbi7j4Hm+f+DnNgg86wwfcRrUNs7orxjYJQw92YMgYaNAof5cN8G8/rht2kJ+iWWwLjJcPXg==";
        };
        _W00iSDVT = {
            "id" = "W00iSDVT";
            "file" = "Torrezx-Blaze_mace.zip";
            "hash" = "sha512-19lkKu91TXUz2ye/YH97gaqwmv1Tv/NMsHY8Bl5yDV1GYHdWwVOERykUppSLzJs10DvTggdgwG6HI0mmZW4d6w==";
        };
        _qXjhhqQW = {
            "id" = "qXjhhqQW";
            "file" = "Torrezx-Blaze_mace.zip";
            "hash" = "sha512-gBvb5iLKgbyg7B5TuxboFbG6EQL+K5uHM9YtINIJhrBgsiG9osXHEFJ7O9XQVJ2HoGfiVMdTf1jf8h90oY8iUQ==";
        };
        _BgMvuEit = {
            "id" = "BgMvuEit";
            "file" = "Torrezx-Blaze_mace.zip";
            "hash" = "sha512-MtyGoyMYpBhc0Trude4N3yN+qX3gc9k48Qa0U8UASCfdedUXROHDk2ix4imE9ohEd2Ec0GNYF5m5EQ+NLT/Hsw==";
        };
    in {
        "sjRiAgRZ" = _sjRiAgRZ;
        "7pmAgRNc" = _7pmAgRNc;
        "W00iSDVT" = _W00iSDVT;
        "qXjhhqQW" = _qXjhhqQW;
        "BgMvuEit" = _BgMvuEit;
        "minecraft-1.21" = _sjRiAgRZ;
        "minecraft-1.21.1" = _sjRiAgRZ;
        "minecraft-1.21.2" = _sjRiAgRZ;
        "minecraft-1.21.3" = _sjRiAgRZ;
        "minecraft-1.21.4" = _sjRiAgRZ;
        "minecraft-1.21.5" = _BgMvuEit;
        "minecraft-1.21.6" = _BgMvuEit;
        "minecraft-1.21.7" = _BgMvuEit;
        "minecraft-1.21.8" = _BgMvuEit;
        "minecraft-1.21.9" = _BgMvuEit;
        "minecraft-1.21.10" = _BgMvuEit;
        "minecraft-1.21.11" = _BgMvuEit;
        "minecraft-26.1" = _BgMvuEit;
        "minecraft-26.1.1" = _BgMvuEit;
        "minecraft-26.1.2" = _BgMvuEit;
        "minecraft-26.2" = _BgMvuEit;
        "pkg-Blaze-mace-1.21x" = _sjRiAgRZ;
        "pkg-Blaze-mace" = _7pmAgRNc;
        "pkg-Torrezx-Blaze_mace" = _BgMvuEit;
        "default" = _BgMvuEit;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torrezx-blaze-mace";
        id = "zNH9tpW1";
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