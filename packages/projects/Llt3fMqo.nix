{lib, callPackage, ...}:
let
    versions = (let
        _sT5tjIMC = {
            "id" = "sT5tjIMC";
            "file" = "Christmas Pack - V.1.2 - jannik6879.zip";
            "hash" = "sha512-c8jcPi2S0Z82/r6s7/Ezj+oN1t0i8/RCk8Ns0HH0onZlMlaJb/NpDJUpzJhVlOt+OXT6ODnliQlLIcjjGMZNdg==";
        };
        _8pr0OD0Y = {
            "id" = "8pr0OD0Y";
            "file" = "Christmas Pack - V.1.1 - jannik6879.zip";
            "hash" = "sha512-OTjpRNE9efjUaGo6Vid7A8VXfw/e4hFhpeknhwEKBTyIW3pc0TTOvlpaQpuoh+hR7yhSJcd9Nb+3LlhtvZsUlg==";
        };
        _ziaRKZA0 = {
            "id" = "ziaRKZA0";
            "file" = "Christmas Pack - V.1.3 - jannik6879.zip";
            "hash" = "sha512-DnTJ3zBYu1BgpoKgWfbsx6Cn+vsmsKJtgG3EEROLGjA3aJByptUY8R/Q3CMpmRj3j/jjD4iDvXyeiv0qbT8DUw==";
        };
        _t1NjWlHI = {
            "id" = "t1NjWlHI";
            "file" = "Christmas Pack - V.2.0 - jannik6879.zip";
            "hash" = "sha512-b45d+rfMzZrRN4oploqjjZhHpStFtH8H847RhzXrvlgw2n5vmVkztCmAuyVAFIcln5iT1hNoScX0gjbtliQ/kQ==";
        };
    in {
        "sT5tjIMC" = _sT5tjIMC;
        "8pr0OD0Y" = _8pr0OD0Y;
        "ziaRKZA0" = _ziaRKZA0;
        "t1NjWlHI" = _t1NjWlHI;
        "minecraft-1.21.4" = _sT5tjIMC;
        "minecraft-1.21.5" = _sT5tjIMC;
        "minecraft-1.21.6" = _sT5tjIMC;
        "minecraft-1.21.7" = _sT5tjIMC;
        "minecraft-1.21.8" = _sT5tjIMC;
        "minecraft-1.21.9" = _sT5tjIMC;
        "minecraft-1.18" = _8pr0OD0Y;
        "minecraft-1.18.1" = _8pr0OD0Y;
        "minecraft-1.18.2" = _8pr0OD0Y;
        "minecraft-1.19" = _8pr0OD0Y;
        "minecraft-1.19.1" = _8pr0OD0Y;
        "minecraft-1.19.2" = _8pr0OD0Y;
        "minecraft-1.19.3" = _8pr0OD0Y;
        "minecraft-1.19.4" = _8pr0OD0Y;
        "minecraft-1.20" = _8pr0OD0Y;
        "minecraft-1.20.1" = _8pr0OD0Y;
        "minecraft-1.20.2" = _8pr0OD0Y;
        "minecraft-1.20.3" = _8pr0OD0Y;
        "minecraft-1.20.4" = _8pr0OD0Y;
        "minecraft-1.20.5" = _8pr0OD0Y;
        "minecraft-1.20.6" = _8pr0OD0Y;
        "minecraft-1.21" = _8pr0OD0Y;
        "minecraft-1.21.1" = _8pr0OD0Y;
        "minecraft-1.21.2" = _8pr0OD0Y;
        "minecraft-1.21.3" = _8pr0OD0Y;
        "minecraft-1.21.10" = _ziaRKZA0;
        "minecraft-1.21.11" = _ziaRKZA0;
        "minecraft-26.1-snapshot-1" = _t1NjWlHI;
        "minecraft-26.1-snapshot-2" = _t1NjWlHI;
        "minecraft-26.1-snapshot-3" = _t1NjWlHI;
        "minecraft-26.1-snapshot-4" = _t1NjWlHI;
        "minecraft-26.1-snapshot-5" = _t1NjWlHI;
        "minecraft-26.1-snapshot-6" = _t1NjWlHI;
        "minecraft-26.1-snapshot-7" = _t1NjWlHI;
        "minecraft-26.1-snapshot-8" = _t1NjWlHI;
        "minecraft-26.1-snapshot-9" = _t1NjWlHI;
        "minecraft-26.1-snapshot-10" = _t1NjWlHI;
        "minecraft-26.1-snapshot-11" = _t1NjWlHI;
        "minecraft-26.1-pre-1" = _t1NjWlHI;
        "minecraft-26.1-pre-2" = _t1NjWlHI;
        "minecraft-26.1-pre-3" = _t1NjWlHI;
        "minecraft-26.1-rc-1" = _t1NjWlHI;
        "minecraft-26.1-rc-2" = _t1NjWlHI;
        "minecraft-26.1-rc-3" = _t1NjWlHI;
        "minecraft-26.1" = _t1NjWlHI;
        "minecraft-26.1.1-rc-1" = _t1NjWlHI;
        "minecraft-26.1.1" = _t1NjWlHI;
        "minecraft-26.2-snapshot-1" = _t1NjWlHI;
        "minecraft-26.1.2-rc-1" = _t1NjWlHI;
        "minecraft-26.1.2" = _t1NjWlHI;
        "minecraft-26.2-snapshot-2" = _t1NjWlHI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "christmas-spirit-pack";
            id = "Llt3fMqo";
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
in callPackage fn {version="t1NjWlHI";}