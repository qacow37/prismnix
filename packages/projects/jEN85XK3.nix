{lib, callPackage, ...}:
let
    versions = (let
        _AIHDv1WA = {
            "id" = "AIHDv1WA";
            "file" = "MP_MTR_0.7.0.zip";
            "hash" = "sha512-cZYoQmd+aL9ajOZ5mqL1mt6eqTSZqw5Iwp5PgHezcCJxvnI+5lEJci1TYAFb9IIJ7VdL6uhE236HWswau9ie7g==";
        };
        _3YWse3d5 = {
            "id" = "3YWse3d5";
            "file" = "MP_MTR_0.7.1.zip";
            "hash" = "sha512-BKL+tP/AY8UJpkPE9E2azyi/3M4YBidpqh0A9S48IZq4Haq3vvl80KhrSzl5ga+k4yF7IgR/RprM1lfdVOeCNw==";
        };
        _A7r2W4h2 = {
            "id" = "A7r2W4h2";
            "file" = "MP_MTR4_0.1.0.zip";
            "hash" = "sha512-EOEIsiseulLosy33HU4SIaTO/+LxtTQyQj/m3A4AUHJfKBhau6RuBD5QPEy/wjRUufRnDKmuElD7CPNowSQIAg==";
        };
        _v2X7BbX8 = {
            "id" = "v2X7BbX8";
            "file" = "MP_MTR_0.8.0.zip";
            "hash" = "sha512-elmt4fSjT/WI3bdhWJa/lwQqfQBslj5MSCOu5vypbqrfP/YpiUDAMJ5y6OcVX7qtyVwb99Uj4f9XYJlYSqA6nQ==";
        };
        _MUZI5ISs = {
            "id" = "MUZI5ISs";
            "file" = "MP_MTR_0.8.1-HOTFIX.zip";
            "hash" = "sha512-OZBlHDZUOgthZYOKR86bL2dizIigeGgkIlry4ETFR2nWPoO70en9p3Bt60QrO64AsvUlxEonPXe7jDS/NsKh6A==";
        };
        _XHrQKTP7 = {
            "id" = "XHrQKTP7";
            "file" = "MP_MTR4_1.0.0.zip";
            "hash" = "sha512-I282mTC0JHNlXqYAT/XfVMjgdRnW3ELrWeRq80MT5tpF631yES+2OtLZBIQUEek5Czij50+3z/NpJ9OskhLsgQ==";
        };
    in {
        "AIHDv1WA" = _AIHDv1WA;
        "3YWse3d5" = _3YWse3d5;
        "A7r2W4h2" = _A7r2W4h2;
        "v2X7BbX8" = _v2X7BbX8;
        "MUZI5ISs" = _MUZI5ISs;
        "XHrQKTP7" = _XHrQKTP7;
        "minecraft-1.17.1" = _XHrQKTP7;
        "minecraft-1.18.2" = _XHrQKTP7;
        "minecraft-1.19.2" = _XHrQKTP7;
        "minecraft-1.19.3" = _MUZI5ISs;
        "minecraft-1.19.4" = _XHrQKTP7;
        "minecraft-1.20.1" = _XHrQKTP7;
        "minecraft-1.16.5" = _A7r2W4h2;
        "minecraft-1.20.4" = _XHrQKTP7;
        "minecraft-1.20" = _XHrQKTP7;
        "default" = _XHrQKTP7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "metropack-mtr";
            id = "jEN85XK3";
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
in callPackage fn {version="default";}