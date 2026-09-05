{lib, callPackage, ...}:
let
    versions = (let
        _omuzBPrM = {
            "id" = "omuzBPrM";
            "file" = "Rose Quartz (1.21).zip";
            "hash" = "sha512-Jh63yz8JbVWGjr0rNaS5Fz2Hv7124F5134MeVe1rSmXDa7kr3RiMHbPkG7mboQG7rO8VpeqQ9GTW/W+DTwy5wg==";
        };
        _mYxV8LGd = {
            "id" = "mYxV8LGd";
            "file" = "Rose Quartz (1.21.2).zip";
            "hash" = "sha512-ZGYnztvsOlFz8OXtOVOD1k/zydscnrgDz8/oPogQorKQhQm/YRW4x5/9Z4wXA/Rl6EUjzkV5S6aHiTwgdQyGyw==";
        };
        _eH4WVH20 = {
            "id" = "eH4WVH20";
            "file" = "Rose Quartz (1.21.4).zip";
            "hash" = "sha512-TEkNeIYYqCZfkO0eilPRQEryaTuAwSfN99tyxNkUQYdwWwMpfh+RoN+kwKD0NVZvl6jSETyluTGFisZ35DoFEA==";
        };
    in {
        "omuzBPrM" = _omuzBPrM;
        "mYxV8LGd" = _mYxV8LGd;
        "eH4WVH20" = _eH4WVH20;
        "minecraft-1.21" = _omuzBPrM;
        "minecraft-1.21.1" = _omuzBPrM;
        "minecraft-1.21.2" = _mYxV8LGd;
        "minecraft-1.21.3" = _mYxV8LGd;
        "minecraft-1.21.4" = _eH4WVH20;
        "pkg-1.0" = _omuzBPrM;
        "pkg-1.1" = _mYxV8LGd;
        "pkg-1.2" = _eH4WVH20;
        "default" = _eH4WVH20;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rose-quartz";
        id = "owGbpjcU";
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