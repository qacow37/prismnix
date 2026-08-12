{lib, callPackage, ...}:
let
    versions = (let
        _zCwuHYcP = {
            "id" = "zCwuHYcP";
            "file" = "framed_hopper_1.18.1-1.0.0.jar";
            "hash" = "sha512-LFKepB6rThjXxzbJhE2cKl/uhAQO+guyROfyBH0mr1AaYHWA0NQ+BZDWpL1++kAXJcqSqGxY+fvc0IMd6FAdwQ==";
        };
        _s2UTa7Ru = {
            "id" = "s2UTa7Ru";
            "file" = "framed_hopper_1.18.2-1.0.0.jar";
            "hash" = "sha512-AOScbF1ta8LisGVgOllffQjgTP0sgS/3G8zWcxZU8bAo0b9BocFyGiUyGo9IEIclVgZm/FqRJkHPq1bzsJNApQ==";
        };
        _gqEfJn4S = {
            "id" = "gqEfJn4S";
            "file" = "framed_hopper_1.19-1.0.0.jar";
            "hash" = "sha512-4j/wvRNhPIBM4+BTnxju9+3Ro85UUdcDLCdeIn9CoD8cGajgoFdJAuSknjN2tbgNSenT42P3PCftV4BpvA5U0w==";
        };
        _wPlB3WEr = {
            "id" = "wPlB3WEr";
            "file" = "framed_hopper_1.19.1-1.0.0.jar";
            "hash" = "sha512-m2JvgWnvZ0AEzOpRDt/YVSfiF9dsruv27rpelQOBZpaHo2YUhvw2AExdoq1oEKMrsZnohjb6Kyrg21EZnwVBKw==";
        };
        _dh42bZnn = {
            "id" = "dh42bZnn";
            "file" = "framed_hopper_1.19.2-1.0.0.jar";
            "hash" = "sha512-uvx4K86SgUsK9O+bwSlbmFUPWxDRNrqoztWMP8CiyD5mAxwX4kCzfeDarn0hNKHEd0xgkWPSXnFf/sdCmiVkBQ==";
        };
        _6WlyZF0d = {
            "id" = "6WlyZF0d";
            "file" = "framed_hopper_1.19.4-1.0.0.jar";
            "hash" = "sha512-blUsQ70zJXHAFK240jsKIECF6vd7w6LJKNazWuF7bswP5hQQumL+8UvHkh6bUQJkv01WRmZL/X2AO6rw4Ub+GA==";
        };
        _Y0bRPNT6 = {
            "id" = "Y0bRPNT6";
            "file" = "framed_hopper_1.20-1.0.0.jar";
            "hash" = "sha512-QUKo20/YtRpVRoNy30BfP6+ltiP9rH6Vo9prB2mWtTYxasMdtH7xyXKMcIWWnZhcwRp86i++OJxVFbg+UHHt4Q==";
        };
        _Ep4gsFMu = {
            "id" = "Ep4gsFMu";
            "file" = "framed_hopper_1.20.1-1.1.0.jar";
            "hash" = "sha512-M3ixZIeahT0UJJ7NwmHlOEoJkKIQEpnJ4M/7RpGwDxfIXKmnIGfVMG+BFuMtf7faxnEn7pW6euDrRm9EnTaUuQ==";
        };
        _Gnk8AQN0 = {
            "id" = "Gnk8AQN0";
            "file" = "framed_hopper_1.20.2-1.1.0.jar";
            "hash" = "sha512-qDL4ITJ0j4t6pudhn/90nwvIxGaX2wQ+X9C8EQFrnFgUbcUgAU5WLlPLAtp+u8IslyWzg74ZsKu42fVjtWVtZw==";
        };
        _GmSXL0hx = {
            "id" = "GmSXL0hx";
            "file" = "framed_hopper_1.19.3-1.0.0.jar";
            "hash" = "sha512-TEi50zCc0+bi8+semGTimVgMm2K2uo72UwX++HiW6ORMCssgtLAAvruep1Ige6YYI/Zv9DF6vED1FMN2SrfenQ==";
        };
    in {
        "zCwuHYcP" = _zCwuHYcP;
        "s2UTa7Ru" = _s2UTa7Ru;
        "gqEfJn4S" = _gqEfJn4S;
        "wPlB3WEr" = _wPlB3WEr;
        "dh42bZnn" = _dh42bZnn;
        "6WlyZF0d" = _6WlyZF0d;
        "Y0bRPNT6" = _Y0bRPNT6;
        "Ep4gsFMu" = _Ep4gsFMu;
        "Gnk8AQN0" = _Gnk8AQN0;
        "GmSXL0hx" = _GmSXL0hx;
        "forge-1.18.1" = _zCwuHYcP;
        "forge-1.18.2" = _s2UTa7Ru;
        "forge-1.19" = _gqEfJn4S;
        "forge-1.19.1" = _wPlB3WEr;
        "forge-1.19.2" = _dh42bZnn;
        "forge-1.19.4" = _6WlyZF0d;
        "forge-1.20" = _Y0bRPNT6;
        "forge-1.20.1" = _Ep4gsFMu;
        "forge-1.20.2" = _Gnk8AQN0;
        "forge-1.19.3" = _GmSXL0hx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "framed-hopper";
            id = "myu9yYM5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/MarkusBordihn/BOs-Framed-Hopper/blob/1.19.2/LICENSE.md";
                };
            };
        };
in callPackage fn {version="GmSXL0hx";}