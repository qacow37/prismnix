{lib, callPackage, ...}:
let
    versions = (let
        _n0G7FBQ5 = {
            "id" = "n0G7FBQ5";
            "file" = "Translate Mods 1.0.zip";
            "hash" = "sha512-elFk0eia1P8ILZQOLYD+4JcIroAPrfvS8mZIvl0vMqvn9G5o5uXj/UVvbFvTOigkUQP+PuXzW9w7cz1eL2v8QA==";
        };
        _9mscyTo7 = {
            "id" = "9mscyTo7";
            "file" = "Translate Mods 1.1.zip";
            "hash" = "sha512-Si/OV2qmr/O/tcqlkJNcDr9ubvzudbR2gjJjd8iZ55o72qhfjjZiIkHQPYWfejKVhvRsk4CW4tDOcIteHh+cUw==";
        };
        _5Moua7hZ = {
            "id" = "5Moua7hZ";
            "file" = "Translate Mods 1.2.zip";
            "hash" = "sha512-idC6AyQEfPT0yVEErrmayCMEdCgY1noL5vmA4BFcFP78cNdQDqekYatoPXrBlJz+6CIDISVQuEAk/n5xOlsU9g==";
        };
        _KNhbyllr = {
            "id" = "KNhbyllr";
            "file" = "Translate Mods 1.3.zip";
            "hash" = "sha512-DHTezYwdfE75VpsODG7ABoQAS/pXeRDuZT6ALrZGGzP8wu6iEQ4jZrNGRFL3ODkvOobC1CUH3pLFBREw7XX8mg==";
        };
        _21qQr07f = {
            "id" = "21qQr07f";
            "file" = "Translate Mods 1.4.zip";
            "hash" = "sha512-Ukh+SwdADzYmxeLs9mCjRTSgngyt7p8DiR521k1f+C7fYGoJf42T2fV+laUIa0EIXVTFF7N9Ijg0socNkQG1xw==";
        };
        _EBLu5eQJ = {
            "id" = "EBLu5eQJ";
            "file" = "Translate Mods 1.5.zip";
            "hash" = "sha512-TDW/gUwyGXsIlhOseTuMKg0gaATWEwCn+kuwZcFfxPlg/KCOlFWwkHloQP2CLk3TyYz2q0YiNIZXVPOZ84PVvw==";
        };
        _ElOIxZUY = {
            "id" = "ElOIxZUY";
            "file" = "Translate Mods 1.6.zip";
            "hash" = "sha512-XqK1di8uiMW70Jn6XRRr3omXOYoWX7ue8wi0ZFvcqwrdgQxp59d7Zu2qW0gISDMufEt34+43yhWNWwPC0saohg==";
        };
        _BL33zVH5 = {
            "id" = "BL33zVH5";
            "file" = "VN Translate Mods.zip";
            "hash" = "sha512-/7RxV3SECQIpwJPS7M05eZq8IJZZ+2UfjP//VvJGMEtifTEHp2eDYlhLmS5GbauB5r9smiUQsI3mpKpfTWlvxQ==";
        };
        _AQ4Eh8O8 = {
            "id" = "AQ4Eh8O8";
            "file" = "VN Translate Mods 1.8.zip";
            "hash" = "sha512-p5J2AMOYFK0HxmD+dhRNVKUbUzHA2BtWfLpk2zzuawSKPMbYfVuBzcar8clziq70FrHRI5Gw/H6w87orLnDxgg==";
        };
    in {
        "n0G7FBQ5" = _n0G7FBQ5;
        "9mscyTo7" = _9mscyTo7;
        "5Moua7hZ" = _5Moua7hZ;
        "KNhbyllr" = _KNhbyllr;
        "21qQr07f" = _21qQr07f;
        "EBLu5eQJ" = _EBLu5eQJ;
        "ElOIxZUY" = _ElOIxZUY;
        "BL33zVH5" = _BL33zVH5;
        "AQ4Eh8O8" = _AQ4Eh8O8;
        "minecraft-1.16" = _AQ4Eh8O8;
        "minecraft-1.16.1" = _AQ4Eh8O8;
        "minecraft-1.16.2" = _AQ4Eh8O8;
        "minecraft-1.16.3" = _AQ4Eh8O8;
        "minecraft-1.16.4" = _AQ4Eh8O8;
        "minecraft-1.16.5" = _AQ4Eh8O8;
        "minecraft-1.17" = _AQ4Eh8O8;
        "minecraft-1.17.1" = _AQ4Eh8O8;
        "minecraft-1.18" = _AQ4Eh8O8;
        "minecraft-1.18.1" = _AQ4Eh8O8;
        "minecraft-1.18.2" = _AQ4Eh8O8;
        "minecraft-1.19" = _AQ4Eh8O8;
        "minecraft-1.19.1" = _AQ4Eh8O8;
        "minecraft-1.19.2" = _AQ4Eh8O8;
        "minecraft-1.19.3" = _AQ4Eh8O8;
        "minecraft-1.19.4" = _AQ4Eh8O8;
        "minecraft-1.20" = _AQ4Eh8O8;
        "minecraft-1.20.1" = _AQ4Eh8O8;
        "minecraft-1.20.2" = _AQ4Eh8O8;
        "minecraft-1.20.3" = _AQ4Eh8O8;
        "minecraft-1.20.4" = _AQ4Eh8O8;
        "minecraft-1.20.5" = _AQ4Eh8O8;
        "minecraft-1.20.6" = _AQ4Eh8O8;
        "minecraft-1.21" = _AQ4Eh8O8;
        "minecraft-1.21.1" = _AQ4Eh8O8;
        "minecraft-1.21.2" = _AQ4Eh8O8;
        "minecraft-1.21.3" = _AQ4Eh8O8;
        "minecraft-1.21.4" = _AQ4Eh8O8;
        "minecraft-1.21.5" = _AQ4Eh8O8;
        "default" = _AQ4Eh8O8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vn-translate-mods";
        id = "wr1RQ7IX";
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