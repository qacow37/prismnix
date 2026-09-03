{lib, callPackage, ...}:
let
    versions = (let
        _UGeYMhuC = {
            "id" = "UGeYMhuC";
            "file" = "Better Elytra.zip";
            "hash" = "sha512-o7gmhWxMspf4MnL0DlQxxsg1C906u5h5CFPYm9FJTrgUPGs6LOHIyZyxU/Wo4Naecb5wWuv2aQD6Ch8eLQS2zw==";
        };
        _JcTgFK42 = {
            "id" = "JcTgFK42";
            "file" = "Better Elytra.zip";
            "hash" = "sha512-/R9/wd+hBHIJ1EfdyVTDjJ7YepPplrbFjujs4aAqwwRaz7f0IpTzHRHgDTug0nvTNL3d5ZgB8QsG4819wVo5mw==";
        };
        _TIIQRMPw = {
            "id" = "TIIQRMPw";
            "file" = "Better Elytra.zip";
            "hash" = "sha512-+JlgBHuT+mVLvbBEkw2QL9jVppOKWjADFxjdJ+CzDj43y14mfd52B3Sp8WrVFBHe8hTCgqXxELtNmiii93IjYg==";
        };
        _2ZRWDQva = {
            "id" = "2ZRWDQva";
            "file" = "Better Elytra.zip";
            "hash" = "sha512-gJKUcrCvUxGYOPIdOIyQJWFGsUZ3yTjQXOHfbVaI/qXAq4vrLftN4uKCYs52T7ByDRP/xYqQSjdQTrVJXSp3JQ==";
        };
        _OtaXwXbc = {
            "id" = "OtaXwXbc";
            "file" = "Better Elytra.zip";
            "hash" = "sha512-dy1be4OXaD5Sff0dOdpA08FVCM6rj3Z3kUoSKILQozM6FNOdzK/0Mrb8miupTwmS/tRySgl3+xQrvdfG2QCn2Q==";
        };
    in {
        "UGeYMhuC" = _UGeYMhuC;
        "JcTgFK42" = _JcTgFK42;
        "TIIQRMPw" = _TIIQRMPw;
        "2ZRWDQva" = _2ZRWDQva;
        "OtaXwXbc" = _OtaXwXbc;
        "minecraft-1.21.7" = _OtaXwXbc;
        "minecraft-1.21.8" = _OtaXwXbc;
        "minecraft-1.21.9" = _OtaXwXbc;
        "minecraft-1.21.10" = _OtaXwXbc;
        "minecraft-1.21" = _OtaXwXbc;
        "minecraft-1.21.1" = _OtaXwXbc;
        "minecraft-1.21.2" = _OtaXwXbc;
        "minecraft-1.21.3" = _OtaXwXbc;
        "minecraft-1.21.4" = _OtaXwXbc;
        "minecraft-1.21.5" = _OtaXwXbc;
        "minecraft-1.21.6" = _OtaXwXbc;
        "minecraft-1.21.11" = _OtaXwXbc;
        "minecraft-26.1" = _OtaXwXbc;
        "minecraft-26.1.1" = _OtaXwXbc;
        "minecraft-26.1.2" = _OtaXwXbc;
        "minecraft-1.20" = _OtaXwXbc;
        "minecraft-1.20.1" = _OtaXwXbc;
        "minecraft-1.20.2" = _OtaXwXbc;
        "minecraft-1.20.3" = _OtaXwXbc;
        "minecraft-1.20.4" = _OtaXwXbc;
        "minecraft-1.20.5" = _OtaXwXbc;
        "minecraft-1.20.6" = _OtaXwXbc;
        "minecraft-26.2" = _OtaXwXbc;
        "default" = _OtaXwXbc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-end";
        id = "rzmYpGGU";
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