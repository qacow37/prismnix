{lib, callPackage, ...}:
let
    versions = (let
        _P44PUqDk = {
            "id" = "P44PUqDk";
            "file" = "!§dFemboyPack[16x].zip";
            "hash" = "sha512-DR1iY4Kty5X8Dy8xC/1g1MHLKJq0euSRktMl/QUuzLUS5Vx6zF4edQqgK2yVTLzlJR5qXW/TsugGHMqSdC7dig==";
        };
        _7eaa72AD = {
            "id" = "7eaa72AD";
            "file" = "! §dFemboyPack[16x] 1.21.zip";
            "hash" = "sha512-uWP6JwPtj5nXfjqugY1rSGchsGptETIr0Ee4Fj6gmrOR3QAlpJCgpaWbf55p1Ii9jrQc2RJSQg9oSQ1y9QPMxw==";
        };
        _tR0bMa3Y = {
            "id" = "tR0bMa3Y";
            "file" = "!§dFemboyPack[16x].zip";
            "hash" = "sha512-0t+AOLlnFBQx4+5OaxZzLsvbjdmFqiJKYNyl+bP1UTdVyaiZ2BEkGuGNWiDNeKJHO+Kcj0WM35UYsrQxyaXn/Q==";
        };
    in {
        "P44PUqDk" = _P44PUqDk;
        "7eaa72AD" = _7eaa72AD;
        "tR0bMa3Y" = _tR0bMa3Y;
        "minecraft-1.21.11" = _tR0bMa3Y;
        "minecraft-1.20" = _7eaa72AD;
        "minecraft-1.20.1" = _7eaa72AD;
        "minecraft-1.20.2" = _7eaa72AD;
        "minecraft-1.20.3" = _7eaa72AD;
        "minecraft-1.20.4" = _7eaa72AD;
        "minecraft-1.20.5" = _7eaa72AD;
        "minecraft-1.20.6" = _7eaa72AD;
        "minecraft-1.21" = _7eaa72AD;
        "minecraft-1.21.1" = _7eaa72AD;
        "minecraft-1.21.2" = _tR0bMa3Y;
        "minecraft-1.21.3" = _tR0bMa3Y;
        "minecraft-1.21.4" = _tR0bMa3Y;
        "minecraft-1.21.5" = _tR0bMa3Y;
        "minecraft-1.21.6" = _tR0bMa3Y;
        "minecraft-1.21.7" = _tR0bMa3Y;
        "minecraft-1.21.8" = _tR0bMa3Y;
        "minecraft-1.21.9" = _tR0bMa3Y;
        "minecraft-1.21.10" = _tR0bMa3Y;
        "default" = _tR0bMa3Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "femboy-pvp-pack";
        id = "loWO9ZgH";
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