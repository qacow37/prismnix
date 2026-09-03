{lib, callPackage, ...}:
let
    versions = (let
        _wuKoEnA5 = {
            "id" = "wuKoEnA5";
            "file" = "rustic_engineer-1.20.1-1.0.5.jar";
            "hash" = "sha512-9VZM0LM211eiSwVw++bedI1oNSaYXQrLkww7Dowz6uxRRirsgBdFj+VGcI1fVeOZM1MA+j1L28NpzxelUsZMCA==";
        };
        _HWZ4nyVa = {
            "id" = "HWZ4nyVa";
            "file" = "rustic_engineer-1.20.1-1.0.6.jar";
            "hash" = "sha512-3ecE0pzrJCe96rewJZvz8fZCkLbK8nmNMPOa7t29CRZISP4mxO9rA0MPUXIhwy4JnVNUQzEvjSaXoAMMZKILbw==";
        };
        _WylPxtss = {
            "id" = "WylPxtss";
            "file" = "rustic_engineer-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-mpBhybFo/3x+S33CxkT8VUV7thfV5xM8LaRwAtShymu8oFf01bVGFS8PKlGo9n+/YrccA18lHiL4VeNOFLWxaQ==";
        };
        _vWNyaTM1 = {
            "id" = "vWNyaTM1";
            "file" = "rustic_engineer-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9U6Us2Iy5urf7ZZIanRuApPcglGzeT7xCkN7waxTSmr2WuRDCe0+GX43sdrBCGMgd1jQR9MLwE5pNRZIN6X1tg==";
        };
        _d5GHL7qX = {
            "id" = "d5GHL7qX";
            "file" = "rustic_engineer-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-xStZRz2a+WU2SxRjIuhJAmpfp3oYlx6Fhjt7MiuQVAbKAQcJq+sk4UbOd4Yt6HBKNubuk+Tr7fm3Wcg3lUrvZw==";
        };
        _C29d7pT2 = {
            "id" = "C29d7pT2";
            "file" = "rustic_engineer-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-FwPILRf69kpc1+2ai8RImp2Zjc+Qtsm9BeBB/aM7Jk/MF08Wy9Hq/9ktZGeGbYvuM+vgB9UjbhRTUNDOIO5lUA==";
        };
        _sSsuuNws = {
            "id" = "sSsuuNws";
            "file" = "rustic_engineer-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-lr3PB7U79eUQDsueTTlrkrL4Woc4XWpW2Uj0TD08GU8ZHQJygLmcH6u2jJ9YvcmkBp/f7O4jhwQPOieVfsAESQ==";
        };
        _a78BUx6C = {
            "id" = "a78BUx6C";
            "file" = "rustic_engineer-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-0DbkcCea+6TpN8jM9LkEPFdx3npH7xr0kHSNbFjedUZofKjv+Ju3cAlbXbS+O/shqici0MvHOeE9KZRio6FuXQ==";
        };
    in {
        "wuKoEnA5" = _wuKoEnA5;
        "HWZ4nyVa" = _HWZ4nyVa;
        "WylPxtss" = _WylPxtss;
        "vWNyaTM1" = _vWNyaTM1;
        "d5GHL7qX" = _d5GHL7qX;
        "C29d7pT2" = _C29d7pT2;
        "sSsuuNws" = _sSsuuNws;
        "a78BUx6C" = _a78BUx6C;
        "forge-1.20.1" = _a78BUx6C;
        "neoforge-1.21.1" = _sSsuuNws;
        "default" = _a78BUx6C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rustic-engineer";
        id = "8KT9aVZC";
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