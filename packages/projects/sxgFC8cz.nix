{lib, callPackage, ...}:
let
    versions = (let
        _vtgVTsIF = {
            "id" = "vtgVTsIF";
            "file" = "§eHorse Armor & Stuff.zip";
            "hash" = "sha512-mFcjAqJk8KspXx/hiEUs+4u3QVwWX3HRoIMKhNjXOn7vzt0gX4k+v7FeLWcAvTJ5P8kd3gbM6P5di4Q5BQPYfQ==";
        };
        _RpMckz5X = {
            "id" = "RpMckz5X";
            "file" = "§eHorse Armor & Stuff.zip";
            "hash" = "sha512-RnfvMeRWfHtmFYFmF/zg/6c5cwFdTyTM1nsUvX7vC6C8pCbvgv0rPTdao0vAQG5mzSmLgepExVNyiNK8okfL1w==";
        };
        _tCLWGaRx = {
            "id" = "tCLWGaRx";
            "file" = "§eHorse Armor & Stuff_1.21.11.zip";
            "hash" = "sha512-uK71bI71ec5eMukvlvhQnS1BgMuZQPP730H/yIR5aRJ3v960qC6FRcjDiGAiKb0hlSGNCeJu8QvNVErXVTcv8Q==";
        };
        _OjNPrQEf = {
            "id" = "OjNPrQEf";
            "file" = "§eHorse Armor & Stuff_1.21.11.zip";
            "hash" = "sha512-/KejVQgDF1f4QJY8IsL2w6Mbi5JuQrCy7ueYv+/Tf07RnlVY8MZC0+u6S4+l+zZyb6sNq8MgDFNIYhtJET6EyA==";
        };
    in {
        "vtgVTsIF" = _vtgVTsIF;
        "RpMckz5X" = _RpMckz5X;
        "tCLWGaRx" = _tCLWGaRx;
        "OjNPrQEf" = _OjNPrQEf;
        "minecraft-1.21.2" = _vtgVTsIF;
        "minecraft-1.21.3" = _vtgVTsIF;
        "minecraft-1.21.4" = _vtgVTsIF;
        "minecraft-1.21.5" = _vtgVTsIF;
        "minecraft-1.21.6" = _vtgVTsIF;
        "minecraft-1.21.7" = _vtgVTsIF;
        "minecraft-1.21.8" = _vtgVTsIF;
        "minecraft-1.21.9" = _RpMckz5X;
        "minecraft-1.21.10" = _RpMckz5X;
        "minecraft-1.21.11" = _OjNPrQEf;
        "minecraft-26.1" = _OjNPrQEf;
        "minecraft-26.1.1" = _OjNPrQEf;
        "minecraft-26.1.2" = _OjNPrQEf;
        "minecraft-26.2" = _OjNPrQEf;
        "pkg-1.1" = _vtgVTsIF;
        "pkg-1.2" = _RpMckz5X;
        "pkg-1.3" = _tCLWGaRx;
        "pkg-1.4" = _OjNPrQEf;
        "default" = _OjNPrQEf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-armor-stuff";
        id = "sxgFC8cz";
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