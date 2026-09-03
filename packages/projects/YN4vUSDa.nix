{lib, callPackage, ...}:
let
    versions = (let
        _TFvCafm2 = {
            "id" = "TFvCafm2";
            "file" = "creepers-refreshed-fa-v1.0.zip";
            "hash" = "sha512-+iAJEnWkk1S0kgbB3qY69tOJrq9vpCkReNN/9b3qFj+Wpk9NJFzUENXmEmTqgwAF0Sy0S44VM6Fidyn7DrLPUA==";
        };
    in {
        "TFvCafm2" = _TFvCafm2;
        "minecraft-1.19" = _TFvCafm2;
        "minecraft-1.19.1" = _TFvCafm2;
        "minecraft-1.19.2" = _TFvCafm2;
        "minecraft-1.19.3" = _TFvCafm2;
        "minecraft-1.19.4" = _TFvCafm2;
        "minecraft-1.20" = _TFvCafm2;
        "minecraft-1.20.1" = _TFvCafm2;
        "minecraft-1.20.2" = _TFvCafm2;
        "minecraft-1.20.3" = _TFvCafm2;
        "minecraft-1.20.4" = _TFvCafm2;
        "minecraft-1.20.5" = _TFvCafm2;
        "minecraft-1.20.6" = _TFvCafm2;
        "minecraft-1.21" = _TFvCafm2;
        "minecraft-1.21.1" = _TFvCafm2;
        "minecraft-1.21.2" = _TFvCafm2;
        "minecraft-1.21.3" = _TFvCafm2;
        "minecraft-1.21.4" = _TFvCafm2;
        "minecraft-1.21.5" = _TFvCafm2;
        "minecraft-1.21.6" = _TFvCafm2;
        "minecraft-1.21.7" = _TFvCafm2;
        "minecraft-1.21.8" = _TFvCafm2;
        "minecraft-1.21.9" = _TFvCafm2;
        "minecraft-1.21.10" = _TFvCafm2;
        "default" = _TFvCafm2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creepers-refreshed-+-fresh-animations";
        id = "YN4vUSDa";
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