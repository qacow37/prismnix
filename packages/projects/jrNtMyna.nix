{lib, callPackage, ...}:
let
    versions = (let
        _IuXMqUSK = {
            "id" = "IuXMqUSK";
            "file" = "keydisabled-fabric-1.20.x-1.0.jar";
            "hash" = "sha512-7fyfTkI94xqH782bobFwJrdzrwTUNHwfzqhzjkFIbTZN3Vng5nqUdJu4blCmqywYl9KKaTHk8cmI6BCbe3TqJA==";
        };
        _FrsqpFDf = {
            "id" = "FrsqpFDf";
            "file" = "keydisabled-forge-1.20.x-1.0.jar";
            "hash" = "sha512-tc6agJFFVtcLIYSuIr/ug2CJSKyTjU+sl2LzWqnELvwnZX0qR61apfju0BX4/Wh35ffUFcq5u92cMHXr5UbCfQ==";
        };
        _HLhDSlwF = {
            "id" = "HLhDSlwF";
            "file" = "keydisabled-fabric-1.21.x-1.0.jar";
            "hash" = "sha512-IdeznL85+tPNpKpzwlXNe3vx2aSt3KF238eyUu0+9ftqueT/tbrwytMDc1YM4o7iBM2a4+WKZ8BL+3mh76Dsrg==";
        };
        _pbXuDTvy = {
            "id" = "pbXuDTvy";
            "file" = "KeyDisabled-forge-1.21.x-1.0.jar";
            "hash" = "sha512-ATHLGeUJZ9P0N3SymR4TNI1nHKhthMAmaWHh72bH18Z4GCjzfdOWdeuzDE8c9fb618o+fiLKuCTvNMXulxNDFw==";
        };
        _FSQPM3Ob = {
            "id" = "FSQPM3Ob";
            "file" = "keydisabled-neoforge-1.21.x-1.0.jar";
            "hash" = "sha512-ezFJsK7a285N8/rpSfoUlyPRrEYCo7h/wUi/JsW3MaN+CVfBLlXTA7wXd4WCIjXK7a3I/WoQ7WnsszjAvah5tQ==";
        };
        _kHb1VuDa = {
            "id" = "kHb1VuDa";
            "file" = "KeybindHider-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-fObkv70BP+PSiTdzy0xZJVNo+mvKeXkUBSP1MJxXR+pjURvHi+0cfFBrKxlx8ZAn8z2s1Wl4qYZ3vWS2jWQXWw==";
        };
        _bVJXfk0T = {
            "id" = "bVJXfk0T";
            "file" = "KeybindHider-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-pXKLhesOEWXAQUYAaq6cqAsPw9dtVWXClrYyOs3ZU5yc80qQvm7PNMfM4LPaRwvlxVU2tg64ryNqTdvdKCmUyA==";
        };
        _dMujqRk9 = {
            "id" = "dMujqRk9";
            "file" = "KeybindHider-Neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-H4YLUfL/SMmTSPoWJ/wBdiGVMxNOwVxiSB6eBDYXy2AbeB4uoVb56weh18Hvb+ug7WBA3nRjmnkg3Z+ctt75Dw==";
        };
        _TPJDJXYr = {
            "id" = "TPJDJXYr";
            "file" = "KeybindHider-Fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-JsZPS/66Wt1VfSv29hBhnY5Zii7W0MhVGGmbzzbRdgzCkRJaNmMi+n3dlRz2+uhwXu+bzDucZXY2E8ndVwNvJw==";
        };
    in {
        "IuXMqUSK" = _IuXMqUSK;
        "FrsqpFDf" = _FrsqpFDf;
        "HLhDSlwF" = _HLhDSlwF;
        "pbXuDTvy" = _pbXuDTvy;
        "FSQPM3Ob" = _FSQPM3Ob;
        "kHb1VuDa" = _kHb1VuDa;
        "bVJXfk0T" = _bVJXfk0T;
        "dMujqRk9" = _dMujqRk9;
        "TPJDJXYr" = _TPJDJXYr;
        "fabric-1.20.1" = _bVJXfk0T;
        "fabric-1.20.2" = _bVJXfk0T;
        "fabric-1.20.3" = _bVJXfk0T;
        "fabric-1.20.4" = _bVJXfk0T;
        "fabric-1.20.5" = _bVJXfk0T;
        "fabric-1.20.6" = _bVJXfk0T;
        "fabric-1.21" = _HLhDSlwF;
        "fabric-1.21.1" = _TPJDJXYr;
        "fabric-1.21.2" = _TPJDJXYr;
        "fabric-1.21.3" = _TPJDJXYr;
        "fabric-1.21.4" = _TPJDJXYr;
        "fabric-1.21.5" = _TPJDJXYr;
        "fabric-1.21.6" = _TPJDJXYr;
        "fabric-1.21.7" = _TPJDJXYr;
        "fabric-1.21.8" = _TPJDJXYr;
        "fabric-1.21.9" = _TPJDJXYr;
        "fabric-1.21.10" = _TPJDJXYr;
        "fabric-1.21.11" = _TPJDJXYr;
        "forge-1.20.1" = _kHb1VuDa;
        "forge-1.20.2" = _kHb1VuDa;
        "forge-1.20.3" = _kHb1VuDa;
        "forge-1.20.4" = _kHb1VuDa;
        "forge-1.20.5" = _kHb1VuDa;
        "forge-1.20.6" = _kHb1VuDa;
        "forge-1.21" = _pbXuDTvy;
        "forge-1.21.1" = _pbXuDTvy;
        "forge-1.21.2" = _pbXuDTvy;
        "forge-1.21.3" = _pbXuDTvy;
        "forge-1.21.4" = _pbXuDTvy;
        "neoforge-1.21" = _FSQPM3Ob;
        "neoforge-1.21.1" = _dMujqRk9;
        "neoforge-1.21.2" = _dMujqRk9;
        "neoforge-1.21.3" = _dMujqRk9;
        "neoforge-1.21.4" = _dMujqRk9;
        "neoforge-1.21.5" = _dMujqRk9;
        "neoforge-1.21.6" = _dMujqRk9;
        "neoforge-1.21.7" = _dMujqRk9;
        "neoforge-1.21.8" = _dMujqRk9;
        "neoforge-1.21.9" = _dMujqRk9;
        "neoforge-1.21.10" = _dMujqRk9;
        "neoforge-1.21.11" = _dMujqRk9;
        "default" = _TPJDJXYr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keydisabled";
            id = "jrNtMyna";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}