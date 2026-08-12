{lib, callPackage, ...}:
let
    versions = (let
        _GEH5NQVB = {
            "id" = "GEH5NQVB";
            "file" = "mdecore-1.8.9-1.1.4.jar";
            "hash" = "sha512-HWzOzW2Mc/BMAS8ZXeDoBn5HKpAHkVyo0pwtHdZeZEN7u5CZAbuyR3pXLd1ybd9OTe12LdzTYEWozNZBYHglaw==";
        };
        _hugZIzpc = {
            "id" = "hugZIzpc";
            "file" = "mdecore-1.9.4-1.0.jar";
            "hash" = "sha512-KAum8+Fl93DdiI6t8/0YiTP38fRQKJNEy6TscAJBArjoR2AUhi0+QQuLNNV3QQ0uqjJWyK+qKSve2HDnKuhC7w==";
        };
        _Ka6EjRk2 = {
            "id" = "Ka6EjRk2";
            "file" = "mdecore-1.10.2-1.5.1.jar";
            "hash" = "sha512-YX6D5FuBQHRXDkYSmCnH/6UY+Lzs5ecVJuUK87B35uLaFrCKyeKkXjb4RzT4BhnbRfYA3URjU0TwgkI7FEuh5w==";
        };
        _cExsDPJN = {
            "id" = "cExsDPJN";
            "file" = "mdecore-1.11-1.0.jar";
            "hash" = "sha512-4uM2uTGyq8BbLsyUKrKhm1qtPTUeUiL1C7o7h/7m1izgxoEUSt32DR9NWlXxTPzfR5/Zzmwttt38C6jzs3GXsg==";
        };
        _17jeJFdZ = {
            "id" = "17jeJFdZ";
            "file" = "mdecore-1.12-1.1.jar";
            "hash" = "sha512-pSqXcYYYNP2B+cpS2r0n8oHVJcQQf2rymogbsXKA43tLZc8e9hPfD0ttpX+Pd5sQ+ARho40tYTJ2daV1GbuWQg==";
        };
        _wrJxG6Ch = {
            "id" = "wrJxG6Ch";
            "file" = "mdecore-1.16.4-16.1.0.jar";
            "hash" = "sha512-KY91Rhx2Y5cih9S7AdctDN0XLgKSy7QyW8+WPLn4/THPaSOmVE7cCVU6LTZOHoOI7DGoXd5y2ir4IBWZ86gC7A==";
        };
        _D4kOOjp6 = {
            "id" = "D4kOOjp6";
            "file" = "mdecore-1.18.2-18.0.1.jar";
            "hash" = "sha512-0vybcLBaa5OEYo4eec0C18mQHQv3cXDq3JSAClUBg1XWfwC7QIeWLWzwTKr3ptPS0MaY1wWV0NDEwyFqvj3Izw==";
        };
        _TO4KgR4r = {
            "id" = "TO4KgR4r";
            "file" = "mdecore-1.18-18.0.0.jar";
            "hash" = "sha512-I5KfrntttWbjHqYYuvRellPBpQC4AQAqOHPkWl2P9N6st00MesLRVOVxUI1gChn16Qpfw/AFe9m464bOhzWLsg==";
        };
        _zZBZy47f = {
            "id" = "zZBZy47f";
            "file" = "mdecore-1.19.2-19.0.0.jar";
            "hash" = "sha512-E3zwK6jmHgmdhXBPCGog9T67hidCYq7wfG+Ft3PZoNKYTvlNqLqOW8caykCfKSC5SwiQFGmbnxuw1tKVZulS7w==";
        };
    in {
        "GEH5NQVB" = _GEH5NQVB;
        "hugZIzpc" = _hugZIzpc;
        "Ka6EjRk2" = _Ka6EjRk2;
        "cExsDPJN" = _cExsDPJN;
        "17jeJFdZ" = _17jeJFdZ;
        "wrJxG6Ch" = _wrJxG6Ch;
        "D4kOOjp6" = _D4kOOjp6;
        "TO4KgR4r" = _TO4KgR4r;
        "zZBZy47f" = _zZBZy47f;
        "forge-1.8.9" = _GEH5NQVB;
        "forge-1.9.4" = _hugZIzpc;
        "forge-1.10.2" = _Ka6EjRk2;
        "forge-1.11.2" = _cExsDPJN;
        "forge-1.12.2" = _17jeJFdZ;
        "forge-1.16.4" = _wrJxG6Ch;
        "forge-1.16.5" = _wrJxG6Ch;
        "forge-1.18.2" = _D4kOOjp6;
        "forge-1.18" = _TO4KgR4r;
        "forge-1.18.1" = _TO4KgR4r;
        "forge-1.19.2" = _zZBZy47f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mdecore";
            id = "xcurJ341";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="zZBZy47f";}