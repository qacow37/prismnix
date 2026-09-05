{lib, callPackage, ...}:
let
    versions = (let
        _7lkUf90T = {
            "id" = "7lkUf90T";
            "file" = "RainbowHUD[1.12.2-1.20.5].zip";
            "hash" = "sha512-4AgFKI1/GZoyWx5EQvKdrDcvUFIjejJIJkWhZybj+xs6I2y8scsMlb2+t88h/7j3Wxs0hodCrGIjGhjRd9gKCg==";
        };
        _gQLwGepH = {
            "id" = "gQLwGepH";
            "file" = "RainbowHUD[1.12.2-1.21].zip";
            "hash" = "sha512-5I8PlLNr5N9PcFflQX6fPTbSpmQvRaey1xCqeguHmP++TTAoOfeDRM7mD6QNt2uJKT42tUYg0K5UjgKQZagRuQ==";
        };
        _Tgggm8Qs = {
            "id" = "Tgggm8Qs";
            "file" = "RainbowHUD[1.12.2-1.21].zip";
            "hash" = "sha512-AEfKDl//bBfmQiIwedv/sHRIZX0EyMF1XIFSW1+8LXK0DTjlekSuH9fWPi1Me7wVgYCb1GceBdrkcnZq+UxTWQ==";
        };
    in {
        "7lkUf90T" = _7lkUf90T;
        "gQLwGepH" = _gQLwGepH;
        "Tgggm8Qs" = _Tgggm8Qs;
        "minecraft-1.12.2" = _Tgggm8Qs;
        "minecraft-1.13" = _Tgggm8Qs;
        "minecraft-1.13.1" = _Tgggm8Qs;
        "minecraft-1.13.2" = _Tgggm8Qs;
        "minecraft-1.14" = _Tgggm8Qs;
        "minecraft-1.14.1" = _Tgggm8Qs;
        "minecraft-1.14.2" = _Tgggm8Qs;
        "minecraft-1.14.3" = _Tgggm8Qs;
        "minecraft-1.14.4" = _Tgggm8Qs;
        "minecraft-1.15" = _Tgggm8Qs;
        "minecraft-1.15.1" = _Tgggm8Qs;
        "minecraft-1.15.2" = _Tgggm8Qs;
        "minecraft-1.16" = _Tgggm8Qs;
        "minecraft-1.16.1" = _Tgggm8Qs;
        "minecraft-1.16.2" = _Tgggm8Qs;
        "minecraft-1.16.3" = _Tgggm8Qs;
        "minecraft-1.16.4" = _Tgggm8Qs;
        "minecraft-1.16.5" = _Tgggm8Qs;
        "minecraft-1.17" = _Tgggm8Qs;
        "minecraft-1.17.1" = _Tgggm8Qs;
        "minecraft-1.18" = _Tgggm8Qs;
        "minecraft-1.18.1" = _Tgggm8Qs;
        "minecraft-1.18.2" = _Tgggm8Qs;
        "minecraft-1.19" = _Tgggm8Qs;
        "minecraft-1.19.1" = _Tgggm8Qs;
        "minecraft-1.19.2" = _Tgggm8Qs;
        "minecraft-1.19.3" = _Tgggm8Qs;
        "minecraft-1.19.4" = _Tgggm8Qs;
        "minecraft-1.20" = _Tgggm8Qs;
        "minecraft-1.20.1" = _Tgggm8Qs;
        "minecraft-1.20.2" = _Tgggm8Qs;
        "minecraft-1.20.3" = _Tgggm8Qs;
        "minecraft-1.20.4" = _Tgggm8Qs;
        "minecraft-1.20.5" = _Tgggm8Qs;
        "minecraft-1.20.6" = _Tgggm8Qs;
        "minecraft-1.21" = _Tgggm8Qs;
        "pkg-1.0.1" = _7lkUf90T;
        "pkg-1.0.2" = _gQLwGepH;
        "pkg-1.0.3" = _Tgggm8Qs;
        "default" = _Tgggm8Qs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbowhud";
        id = "umDuKZL7";
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