{lib, callPackage, ...}:
let
    versions = (let
        _6nNqMyr9 = {
            "id" = "6nNqMyr9";
            "file" = "BallisticMissileMod-BETA-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-zylVfrvXBU3LAyqIuHljFrfsok4pGUKuRKRmzNmJ4udWRr3g3dKSdIn3Y+l+EjXKhPrltk+N93e8L7ug9N0Dgg==";
        };
        _4WNrxvX0 = {
            "id" = "4WNrxvX0";
            "file" = "Ballistic-missile-mod-2.0-BETA.jar";
            "hash" = "sha512-sIu1C81ENKXLoKCUGCvlZV2IqJeZcCwuN3pHI4HWUxBQ9I3ApQlQLLT0tW3wd/FVLGTNFeYY29JlhWvRRfyaWg==";
        };
        _eoqMEnrO = {
            "id" = "eoqMEnrO";
            "file" = "ballisticmissile-3.0.0-BETA.jar";
            "hash" = "sha512-lypxpAlyc2qL1oDHUQUVEih1BocAZG9TlFifQr4BHWTU1DJiwqKr9KNj8PeLAlxxGAYiVsAGkSopxwzHGygRDg==";
        };
        _bIhYzfGW = {
            "id" = "bIhYzfGW";
            "file" = "ballisticmissile-4.0.0.jar";
            "hash" = "sha512-EZuJr0r8rrus31JdnhANyGC+N2qtXjJjiLInQq0+H7daUIs6Z1uT4ZX5gyuG/OdEM+lTmSqd4JlPMirDWcGv8g==";
        };
        _jrq0LVgo = {
            "id" = "jrq0LVgo";
            "file" = "ballisticmissile-4.5.0.jar";
            "hash" = "sha512-T99bKK9Pun4d1mUG939ceYb/p4fiVX+qigyuhZDGmoKTaHBOAT1IyZo0Jgt9CJVFgzGf90aCum7CH1CFZm+GgA==";
        };
        _p0RCx81X = {
            "id" = "p0RCx81X";
            "file" = "ballisticmissile-5.0.0.jar";
            "hash" = "sha512-WBQaVmlTNbDyez9sEHnZ7LkO4qMLx+8MXZjChPU0wQhBu/O0rVFZVO9EfNGXIo+KcAKl+qKC+bulyyqg7KZcrQ==";
        };
        _EASVOvPT = {
            "id" = "EASVOvPT";
            "file" = "ballisticmissile-6.0.0.jar";
            "hash" = "sha512-BWVGZXtCfdCx9/aR7PvlNto4Ne32f99D44/blpF7EiAdYwXLPJa0CRMtufe6nYw/J69luqte0/LotRKHyJQaYg==";
        };
    in {
        "6nNqMyr9" = _6nNqMyr9;
        "4WNrxvX0" = _4WNrxvX0;
        "eoqMEnrO" = _eoqMEnrO;
        "bIhYzfGW" = _bIhYzfGW;
        "jrq0LVgo" = _jrq0LVgo;
        "p0RCx81X" = _p0RCx81X;
        "EASVOvPT" = _EASVOvPT;
        "forge-1.20.1" = _EASVOvPT;
        "forge-1.20.2" = _4WNrxvX0;
        "forge-1.20.3" = _4WNrxvX0;
        "forge-1.20.4" = _4WNrxvX0;
        "forge-1.20.5" = _4WNrxvX0;
        "forge-1.20.6" = _4WNrxvX0;
        "pkg-1.0.0" = _6nNqMyr9;
        "pkg-2.0.0" = _4WNrxvX0;
        "pkg-3.0.0" = _eoqMEnrO;
        "pkg-4.0.0" = _bIhYzfGW;
        "pkg-4.5.0" = _jrq0LVgo;
        "pkg-5.0.0" = _p0RCx81X;
        "pkg-6.0.0" = _EASVOvPT;
        "default" = _EASVOvPT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ballistic-missile-mod";
        id = "JHvED368";
        type = "mod";
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