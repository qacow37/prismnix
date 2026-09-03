{lib, callPackage, ...}:
let
    versions = (let
        _eV6Zblt4 = {
            "id" = "eV6Zblt4";
            "file" = "everlife_amulettotem-1.0.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-T1kqYn/pYAqX3gjqKKTkCmgwTZ82un09k7CK+88mjNlQv3xDU1auO0PtDNHVfsa14T2NYKiIOtHOStuxS31+PA==";
        };
        _T3f1Pwql = {
            "id" = "T3f1Pwql";
            "file" = "everlife_amulettotem-1.0.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-wAir0xE95cSsVfhEQsKIrWrel6KzNo1aU0kGzVup153GjASI8Ui6v3Q2lNyf1gSai+6nNw/p/7vhro08Wek+1g==";
        };
        _cDnTHRpr = {
            "id" = "cDnTHRpr";
            "file" = "everlife_amulettotem-1.0.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-p2SO2u+cKeHWhqqodN8emnoUow2Ai49frbgMjptHd1da3D8d1F0iTBKoJZHXKg9gUIBEhkyPoTLsO7/WuhZ17w==";
        };
        _w8pHBvCR = {
            "id" = "w8pHBvCR";
            "file" = "everlife_amulettotem-1.0.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-xhw+al+aiF38VWthB0JCYxN45hjhDmb7slQWeHkAEpZIKtA0kKRBAR+llP35Z0TY1WttIjgqhKL183xortk7Zg==";
        };
        _InchQqt4 = {
            "id" = "InchQqt4";
            "file" = "everlife_amulettotem-1.0.0.5-neoforge-1.21.4.jar";
            "hash" = "sha512-OqRNHRc+InXUeU4auYzecinG0ezI5FqRCuF6ipygVcunNLiA0SqPIsCsYj+JhqSRTkdDFcwJb5eqx2020SSdgQ==";
        };
        _ukGwJVqd = {
            "id" = "ukGwJVqd";
            "file" = "everlife_amulettotem-1.0.0.6-neoforge-1.21.4.jar";
            "hash" = "sha512-RWhW8TUG/PyZT8vk2OHeq0fqB/oSAtGY0i7Y2X8pqCE2V4qHXJ4/hOC00n0ULauqTZO0onoxaWufClxGJvx4oA==";
        };
    in {
        "eV6Zblt4" = _eV6Zblt4;
        "T3f1Pwql" = _T3f1Pwql;
        "cDnTHRpr" = _cDnTHRpr;
        "w8pHBvCR" = _w8pHBvCR;
        "InchQqt4" = _InchQqt4;
        "ukGwJVqd" = _ukGwJVqd;
        "neoforge-1.21.4" = _ukGwJVqd;
        "neoforge-1.21.5" = _ukGwJVqd;
        "default" = _ukGwJVqd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "everlife-amulet-(totem)";
        id = "SR0g54uD";
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