{lib, callPackage, ...}:
let
    versions = (let
        _qTpFeH0b = {
            "id" = "qTpFeH0b";
            "file" = "bibliobiomes-1.21.1-1.5.0.jar";
            "hash" = "sha512-lFMttk+ZujR4wNlNQUgq2mVfsSOW2+FKLSTxxGnItsH27Lj17Ysr0wH3AkTFztklxl4IphQammRk7MFLgE/19Q==";
        };
        _EHoZ470P = {
            "id" = "EHoZ470P";
            "file" = "bibliobiomes-1.21.1-1.6.0.jar";
            "hash" = "sha512-vHHape68gSZpC+OHzFcx7VViiFbcrCQqCTcuTCX6A1VVGK5YQYhe2iCKnensjNnd4b1UmSdDkdy5m2+jA/vV7A==";
        };
        _5rKuaFdv = {
            "id" = "5rKuaFdv";
            "file" = "bibliobiomes-1.21.1-1.6.1.jar";
            "hash" = "sha512-bhuNqX6Jn8ZFldM5JqsNqKm+x3WwJrnLMeD8SUg+JQjxTKn8zn7mDm1pwdJ5AkB/jmX7nzl7oCOHgLOvx+0h1g==";
        };
        _5d0bLSbW = {
            "id" = "5d0bLSbW";
            "file" = "bibliobiomes-1.21.1-1.6.2.jar";
            "hash" = "sha512-pGgPg3EYsARjP/IMz2AGMLwRWRdso3yS3sBYW/1QdUW2zHlFenSzDWuP3rIE6tcIos4rvL366q8peW2Psg4c3A==";
        };
        _AXBT1WVh = {
            "id" = "AXBT1WVh";
            "file" = "bibliobiomes-26.1.2-1.7.0.jar";
            "hash" = "sha512-nGFLGedI0/rPtSITF/l3HITqf4sriWkn5arp0zaEOergDcsRSUlpdxMhSGEN8WF7b2/sfiNZU/Gm8vheFbDfJw==";
        };
        _eHoIL0hb = {
            "id" = "eHoIL0hb";
            "file" = "bibliobiomes-1.21.1-1.6.3.jar";
            "hash" = "sha512-AzS7/JCVKTVhZdyuMSfR9carTIkLcPj68poeefUR+q9E0T85mVWIYbt2GAeB3DOdOergJ9NlCgGQpuKQX8UDWw==";
        };
    in {
        "qTpFeH0b" = _qTpFeH0b;
        "EHoZ470P" = _EHoZ470P;
        "5rKuaFdv" = _5rKuaFdv;
        "5d0bLSbW" = _5d0bLSbW;
        "AXBT1WVh" = _AXBT1WVh;
        "eHoIL0hb" = _eHoIL0hb;
        "neoforge-1.21.1" = _eHoIL0hb;
        "neoforge-26.1" = _AXBT1WVh;
        "neoforge-26.1.1" = _AXBT1WVh;
        "neoforge-26.1.2" = _AXBT1WVh;
        "default" = _eHoIL0hb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bibliobiomes-legacy";
        id = "DSrUt8Cp";
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