{lib, callPackage, ...}:
let
    versions = (let
        _YbYZv4dU = {
            "id" = "YbYZv4dU";
            "file" = "SMRT_Trains_C151_C651.zip";
            "hash" = "sha512-Z9HmZNkQn8+T9sfp2pmy+qVvgzjtueZWmcsoSALZdkz2XDNBlCssTcblwgQokx7Mq5+Ld9Sq06ytPjxAr0I2Iw==";
        };
        _hlBie2hV = {
            "id" = "hlBie2hV";
            "file" = "SMRT_Trains_C151_C651_V1.1.zip";
            "hash" = "sha512-cWOOtV7FA8w2IQc/FEaJgjnYNc/Oxwl/xDBdedhvsrsNKQc9wNyTiLX6aiT8zRGcWQ7MzAdIoW5TvTmsu7lFwQ==";
        };
    in {
        "YbYZv4dU" = _YbYZv4dU;
        "hlBie2hV" = _hlBie2hV;
        "minecraft-1.19" = _YbYZv4dU;
        "minecraft-1.19.1" = _YbYZv4dU;
        "minecraft-1.19.2" = _YbYZv4dU;
        "minecraft-1.20" = _hlBie2hV;
        "minecraft-1.20.1" = _hlBie2hV;
        "pkg-1.0" = _YbYZv4dU;
        "pkg-1.1" = _hlBie2hV;
        "default" = _hlBie2hV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "singapore-mrt-c151-and-c651";
        id = "8YYeb8tB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}