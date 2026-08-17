{lib, callPackage, ...}:
let
    versions = (let
        _Y1NcAdMX = {
            "id" = "Y1NcAdMX";
            "file" = "uncramped_enchantment-neoforge-0.1.0+1.20.6.jar";
            "hash" = "sha512-rfM5UKgNF/3aeJWQDKyt1huR+81zbVytFO4RLh6RIvLRhoxlYke7BOD8z1VHlelHNOj9NGxYpi/T5JzyaMzMRQ==";
        };
        _bpt0BgIt = {
            "id" = "bpt0BgIt";
            "file" = "uncramped_enchantment-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-jPBAzdR8esb2s7Cp1iPSr/o1KExey0XxYMMNx/GNnkaFRqpla2yXd4Ykp7bz7lAmEMisryrFNNJW55vAKx51lA==";
        };
        _FTdHzegG = {
            "id" = "FTdHzegG";
            "file" = "uncramped_enchantment-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-iG/U13pwSBbN3wBhN+YnNpFKJWP/d9bsGF3SHP9Fxt2B+tQtDRwNfjRUDgkfVldlbhjhPq9iq8y5Y0A8fvkzxg==";
        };
        _RQDxYTND = {
            "id" = "RQDxYTND";
            "file" = "uncramped_enchantment-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-2WXfaL806XDXfdRTtLtB79Q9SN7wEiOMGQVdMmUuwNgxh+sGffHxMUAWa4PgeSR5xeF5Cf4Po8PhYXJxVDSr1g==";
        };
        _TkRcvMLx = {
            "id" = "TkRcvMLx";
            "file" = "uncramped_enchantment-fabric-0.1.0+1.20.6.jar";
            "hash" = "sha512-pJLCjyZ4jHgdkBL0ZYATkI9ZRwn9TV6sqjqN7hgPRbuupoT2zu5AiouxW05Wq1SyNbFUaO7TQI9KzdzQNEHGQg==";
        };
        _BwOGwjA2 = {
            "id" = "BwOGwjA2";
            "file" = "uncramped_enchantment-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-a3W9NrRlFj1dpwV3X81y6aNt2qnY0hBW/dxuDJLpUBdOSdwMcDwT7KFp7r4cwuOaSrEvQI4cnUglV3RJTU+TXA==";
        };
    in {
        "Y1NcAdMX" = _Y1NcAdMX;
        "bpt0BgIt" = _bpt0BgIt;
        "FTdHzegG" = _FTdHzegG;
        "RQDxYTND" = _RQDxYTND;
        "TkRcvMLx" = _TkRcvMLx;
        "BwOGwjA2" = _BwOGwjA2;
        "neoforge-1.20.6" = _Y1NcAdMX;
        "neoforge-1.21.1" = _bpt0BgIt;
        "forge-1.20.1" = _FTdHzegG;
        "fabric-1.20.1" = _RQDxYTND;
        "fabric-1.20.6" = _TkRcvMLx;
        "fabric-1.21.1" = _BwOGwjA2;
        "default" = _BwOGwjA2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "uncramped-enchantment";
            id = "gdBhKBXC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}