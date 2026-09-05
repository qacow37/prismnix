{lib, callPackage, ...}:
let
    versions = (let
        _tnNDkawP = {
            "id" = "tnNDkawP";
            "file" = "enigmaticaddons-1.1.2.jar";
            "hash" = "sha512-su8Scu92Uv6V0z41TH+8/80x/hTccBUv3ckJ5dgYByhwN88ySVevvMzmi3pkw9Jyx2dDrIsGI+CecnfRRp8Ayg==";
        };
        _MfVMLuWe = {
            "id" = "MfVMLuWe";
            "file" = "enigmaticaddons-1.19.2-1.1.2.jar";
            "hash" = "sha512-bBC/0i3ou2jXn1q8pD100swU1DhdxNLwwkFNfg5tCpZykld1MuoNaTgXA7/7LhwzFDudsTq7hrz7Ar6ZVde1qg==";
        };
        _mKZ8Iefh = {
            "id" = "mKZ8Iefh";
            "file" = "enigmaticaddons-1.1.4.jar";
            "hash" = "sha512-+VA7Z6lbotx8HVpCRr0RsslhqyKfNxh+N6dAGgXouzEZsv2v+dKNv9Hp78Cj9Nzx0B/R3T2bFrFgg+yIoWZb8w==";
        };
        _wDz50u2H = {
            "id" = "wDz50u2H";
            "file" = "enigmaticaddons-1.2.1.jar";
            "hash" = "sha512-4JWtpfF4d8chaQ+zQQGyAyQ5hEgPMuV+5D2c1rW+njrahdpNVG2SR7e+UDoQVU77uKIy0LxOShn3UIz2ItbYoQ==";
        };
        _Sl3jjWXz = {
            "id" = "Sl3jjWXz";
            "file" = "enigmaticaddons-1.19.2-1.2.0.jar";
            "hash" = "sha512-63ZEw89GBZAQyCX2mNp9czRQiNgraJPmpUcgR0xnt0kNhd4K+163Ha59zn0ss3b4qNPJA+xxIZY12YilXcE0iA==";
        };
        _56hGwehA = {
            "id" = "56hGwehA";
            "file" = "enigmaticaddons-1.2.5.jar";
            "hash" = "sha512-Y+Ww0+OJGMWz9MGv6W4SdULAkpG89aQNeELM5eqdkrT3Gv7tca62E8iEmE0HO4HbKYnxsW3EL+ZwsWXzm9988w==";
        };
        _aPY6JZQ4 = {
            "id" = "aPY6JZQ4";
            "file" = "enigmaticaddons-1.2.5.jar";
            "hash" = "sha512-wI/quZ4NoELQ2be+Mrlh6mOP2vaOA3Hp8mXX8m6PlE9+jH4RHPDFUlbRlLSjMdamVc4JniZec9OyTuaJqTv+sg==";
        };
    in {
        "tnNDkawP" = _tnNDkawP;
        "MfVMLuWe" = _MfVMLuWe;
        "mKZ8Iefh" = _mKZ8Iefh;
        "wDz50u2H" = _wDz50u2H;
        "Sl3jjWXz" = _Sl3jjWXz;
        "56hGwehA" = _56hGwehA;
        "aPY6JZQ4" = _aPY6JZQ4;
        "forge-1.20.1" = _aPY6JZQ4;
        "forge-1.19.2" = _Sl3jjWXz;
        "pkg-1.1.2" = _tnNDkawP;
        "pkg-1.19.2-1.1.2" = _MfVMLuWe;
        "pkg-1.1.4" = _mKZ8Iefh;
        "pkg-1.2.1" = _wDz50u2H;
        "pkg-1.19.2-1.2.0" = _Sl3jjWXz;
        "pkg-1.2.5" = _56hGwehA;
        "pkg-1.2.5.2" = _aPY6JZQ4;
        "default" = _aPY6JZQ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enigmatic-addons";
        id = "dxNvj4GU";
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