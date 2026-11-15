{lib, callPackage, ...}:
let
    versions = (let
        _PIBHESpe = {
            "id" = "PIBHESpe";
            "file" = "elder_tales-1.2.2.jar";
            "hash" = "sha512-BlZEcj3XUcSgeYGnWadXe8mQUIl0T3QDT8PYt+pKitbxIHFbGE9c9rTVN7I36feQYvm0mBMUtCMgEFlsZD4TNA==";
        };
        _MIU4jQIW = {
            "id" = "MIU4jQIW";
            "file" = "elder_tales-1.3.6.jar";
            "hash" = "sha512-wAFsM/celOLXlBWP66hBKkEKZISzGUM9xP07+sG+O7yjTyaPqx+EdrwqxNgt0JvOxYELLNCmGt2u8OPwF4yi6g==";
        };
        _HtIrCEVL = {
            "id" = "HtIrCEVL";
            "file" = "elder_tales-1.3.9.jar";
            "hash" = "sha512-KrJctGGeUdC1ENuIz4b9pidMHyGuWFGwAvdyi3BQDzIxk4YdKqNNQHMgadOBjPgiDeuXr5e3UlWcXqRMObyL0g==";
        };
        _Qsz4P3XW = {
            "id" = "Qsz4P3XW";
            "file" = "elder_tales-1.4.1.jar";
            "hash" = "sha512-7xlBOnke9jiBCLfHY4a9rjTfJCL7YBRjtSI6HHVC20izQuX3X/CfWMBdZ2K5Glre6HYSGe4mWr1qUvQwSHeV7g==";
        };
        _8PfdyIcJ = {
            "id" = "8PfdyIcJ";
            "file" = "elder_tales-1.5.1.jar";
            "hash" = "sha512-qNZcc+KXDkMqG32UEAMi9N82Y7RrO2dEgPz423KakcbNhBauxMrhMaZ9gqVTW3f4KjFMQJO7+tpzh4IO6jcmYw==";
        };
        _tmG51IIp = {
            "id" = "tmG51IIp";
            "file" = "elder_tales-1.7.5.jar";
            "hash" = "sha512-Z0uOygWVxnt2dfdJIJS7mLUFr0Htz7C3I+0qFYzSeXXVhjbWrfBNCAPXXXtp5qtKKigv6tYXKfolcf5F5hil5Q==";
        };
        _oJRlMZuX = {
            "id" = "oJRlMZuX";
            "file" = "elder_tales-1.8.9.jar";
            "hash" = "sha512-X/26K45BXusMl7FmdmEZKbjukuNnkG37kKUJu98WyZV8csiYaHddc/SZPMqRpRJ+htjC7H9ZsuHIxXYP91ENfg==";
        };
    in {
        "PIBHESpe" = _PIBHESpe;
        "MIU4jQIW" = _MIU4jQIW;
        "HtIrCEVL" = _HtIrCEVL;
        "Qsz4P3XW" = _Qsz4P3XW;
        "8PfdyIcJ" = _8PfdyIcJ;
        "tmG51IIp" = _tmG51IIp;
        "oJRlMZuX" = _oJRlMZuX;
        "forge-1.20.1" = _oJRlMZuX;
        "pkg-1.2.2" = _PIBHESpe;
        "pkg-1.3.6" = _MIU4jQIW;
        "pkg-1.3.9" = _HtIrCEVL;
        "pkg-1.4.1" = _Qsz4P3XW;
        "pkg-1.5.1" = _8PfdyIcJ;
        "pkg-1.7.5" = _tmG51IIp;
        "pkg-1.8.9" = _oJRlMZuX;
        "default" = _oJRlMZuX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elder-tales";
        id = "HLT10Whe";
        type = "mod";
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