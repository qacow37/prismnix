{lib, callPackage, ...}:
let
    versions = (let
        _2V1NyDZm = {
            "id" = "2V1NyDZm";
            "file" = "Villager Language 1.20+.zip";
            "hash" = "sha512-q3RFghQGoe33thzeBCqRUyMYEtokZL3O+Vm4eeg0XfIEM2jv8A6y3Ar1xFyOxGVxWbnrbjF6WUPSzacYZOTGXg==";
        };
        _Lzev4VG0 = {
            "id" = "Lzev4VG0";
            "file" = "Villager Language 1.21+.zip";
            "hash" = "sha512-jrkintFdcVLO3FB7QB48yQFEOjr5FeqyiS6gWnUCaxICkg7ybo6gkOAiQINIiaGXLlk0RhzOgWaAd9o+MW1cnQ==";
        };
        _Sp4JKlrY = {
            "id" = "Sp4JKlrY";
            "file" = "Villager Language 26.1+.zip";
            "hash" = "sha512-zCuaXnwSozUOn8AhDJnmBWuCpNeNhKuaTKMu8eHL5ub7j9BvcjaQZTH5vt8tqBYVls3BYZYObmDtn8xFTcecvw==";
        };
        _ke7Ef52q = {
            "id" = "ke7Ef52q";
            "file" = "Villager Language 26.2+.zip";
            "hash" = "sha512-Rm9JIp6MlBMjdOivbuPCDbB1JFmhuIybemjAKhyZ82cxWKhhzItP+q3g34EfkegFXm1r45S11R3LXm1b+lbP/g==";
        };
    in {
        "2V1NyDZm" = _2V1NyDZm;
        "Lzev4VG0" = _Lzev4VG0;
        "Sp4JKlrY" = _Sp4JKlrY;
        "ke7Ef52q" = _ke7Ef52q;
        "minecraft-1.20" = _2V1NyDZm;
        "minecraft-1.20.1" = _2V1NyDZm;
        "minecraft-1.20.2" = _2V1NyDZm;
        "minecraft-1.20.3" = _2V1NyDZm;
        "minecraft-1.20.4" = _2V1NyDZm;
        "minecraft-1.20.5" = _2V1NyDZm;
        "minecraft-1.20.6" = _2V1NyDZm;
        "minecraft-1.21" = _Lzev4VG0;
        "minecraft-1.21.1" = _Lzev4VG0;
        "minecraft-1.21.2" = _Lzev4VG0;
        "minecraft-1.21.3" = _Lzev4VG0;
        "minecraft-1.21.4" = _Lzev4VG0;
        "minecraft-1.21.5" = _Lzev4VG0;
        "minecraft-1.21.6" = _Lzev4VG0;
        "minecraft-1.21.7" = _Lzev4VG0;
        "minecraft-1.21.8" = _Lzev4VG0;
        "minecraft-1.21.9" = _Lzev4VG0;
        "minecraft-1.21.10" = _Lzev4VG0;
        "minecraft-1.21.11" = _Lzev4VG0;
        "minecraft-26.1" = _Sp4JKlrY;
        "minecraft-26.1.1" = _Sp4JKlrY;
        "minecraft-26.1.2" = _Sp4JKlrY;
        "minecraft-26.2" = _ke7Ef52q;
        "pkg-1.0" = _2V1NyDZm;
        "pkg-1.1" = _Lzev4VG0;
        "pkg-1.2" = _Sp4JKlrY;
        "pkg-1.3" = _ke7Ef52q;
        "default" = _ke7Ef52q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-language";
        id = "SAnwEkPP";
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