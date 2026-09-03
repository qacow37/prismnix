{lib, callPackage, ...}:
let
    versions = (let
        _1Ulj6Bqg = {
            "id" = "1Ulj6Bqg";
            "file" = "§f§dGap Count§7v1.0.zip";
            "hash" = "sha512-Y1js9TUHtKi64XOX/d9y1kUKLQZchn2Ou+YMPiY6uNvQQ3a98ueBxIC/GgWsLvxuk3bO1YxMY3DzGfdaD/1t9Q==";
        };
        _aMOi4afL = {
            "id" = "aMOi4afL";
            "file" = "§6§lGap Count §7v1.1.zip";
            "hash" = "sha512-EDGTUDlxdnCXCbsBvRz50rXW98ld7GhnUMykNSlA58vls/wKaoUDUr9A7PYvW81AMP+7toTJSu1y7j/mK3HSrQ==";
        };
        _ZSvnqTl5 = {
            "id" = "ZSvnqTl5";
            "file" = "§6§lGap Count §7v1.1.1.zip";
            "hash" = "sha512-UnG80/RnB5A9B8KYUBfS2yzYM8aLEdomHzI40HNPZM0fRB3ozvV9zjNlPDTqLThipn5satU7M1eeVqSt9dRnsQ==";
        };
        _AxNUckM4 = {
            "id" = "AxNUckM4";
            "file" = "§6§lGap Count §7v1.1.3.zip";
            "hash" = "sha512-QjLrtqbwz/O39lIs5Y0wIYYJRgsV3SPWI1ygsAWaNk/WQwKZ4lQU4Wedzl++7ezsIyDzccznEYs9Zs0srVuCSQ==";
        };
        _euLVTRCA = {
            "id" = "euLVTRCA";
            "file" = "§6§lGap Count §7v1.1.4.zip";
            "hash" = "sha512-TIvQBjhvECinTFGWoca0K+t9wYKJC1cEGf3M2ZrWIZEXbl5cxDCKvQhlBGkxaL806ubJaxQHqKkeXAUVHB38dg==";
        };
    in {
        "1Ulj6Bqg" = _1Ulj6Bqg;
        "aMOi4afL" = _aMOi4afL;
        "ZSvnqTl5" = _ZSvnqTl5;
        "AxNUckM4" = _AxNUckM4;
        "euLVTRCA" = _euLVTRCA;
        "minecraft-1.18" = _euLVTRCA;
        "minecraft-1.18.1" = _euLVTRCA;
        "minecraft-1.18.2" = _euLVTRCA;
        "minecraft-1.19" = _euLVTRCA;
        "minecraft-1.19.1" = _euLVTRCA;
        "minecraft-1.19.2" = _euLVTRCA;
        "minecraft-1.19.3" = _euLVTRCA;
        "minecraft-1.19.4" = _euLVTRCA;
        "minecraft-1.20" = _euLVTRCA;
        "minecraft-1.20.1" = _euLVTRCA;
        "minecraft-1.20.2" = _euLVTRCA;
        "minecraft-1.20.3" = _euLVTRCA;
        "minecraft-1.20.4" = _euLVTRCA;
        "minecraft-1.20.5" = _euLVTRCA;
        "minecraft-1.20.6" = _euLVTRCA;
        "minecraft-1.21" = _euLVTRCA;
        "minecraft-1.21.1" = _euLVTRCA;
        "minecraft-1.21.2" = _euLVTRCA;
        "minecraft-1.21.3" = _euLVTRCA;
        "minecraft-1.21.4" = _euLVTRCA;
        "minecraft-1.21.5" = _euLVTRCA;
        "minecraft-1.21.6" = _euLVTRCA;
        "minecraft-1.21.7" = _euLVTRCA;
        "minecraft-1.21.8" = _euLVTRCA;
        "minecraft-1.21.9" = _euLVTRCA;
        "minecraft-1.21.10" = _euLVTRCA;
        "minecraft-1.21.11" = _euLVTRCA;
        "default" = _euLVTRCA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gap";
        id = "6wpEPGSq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}