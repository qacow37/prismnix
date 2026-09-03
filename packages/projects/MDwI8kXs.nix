{lib, callPackage, ...}:
let
    versions = (let
        _X7MFdFUW = {
            "id" = "X7MFdFUW";
            "file" = "cursed_fate_avas-1.0.0.jar";
            "hash" = "sha512-f+U8rwi1PLE5Ov2QaORUPl2FBOXmC6z257nwim9CsIlmUzJOaSfHZPC9qrnbPHdb14oUaXhD8yWRsV30OFTr2Q==";
        };
        _MysyyfR9 = {
            "id" = "MysyyfR9";
            "file" = "cursed_fate_avas-1.0.1.jar";
            "hash" = "sha512-SOkCwOeG7RyabQ7nQsNk5Pl47tU2o6XLHH8b5505U73nGfcE0EJB91XlMYGT/7GATMzYfH2w8GL+WjleK+eNfA==";
        };
        _Kq0ekMja = {
            "id" = "Kq0ekMja";
            "file" = "crursed_fate_avas-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-HFpziQ7HlvHRntIxMFK4JoLqgkPRnzbc2SNZqIZH+Uz9nRtz6puqiWA7Yrms9qsXapvAaxKqZTeeL39f3mA0pg==";
        };
        _xyeaTA7E = {
            "id" = "xyeaTA7E";
            "file" = "crursed_fate_avas-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-gQ5jqVSMoRPDR8StTSrcGnlWVXsLfAPsuFrgV9382E9pN9VIkBLNo9WHCjqwMyb+YcbSI3sEyJRvXSgq5N4msw==";
        };
        _gieOAETG = {
            "id" = "gieOAETG";
            "file" = "crursed_fate_avas-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-AZpAF1nO+2sjtHxlbBgSr41xb3s31VyYex6UMWzTYvfBFnDKblCGr57j9po5CGZrbgiAG8i0TZexzr72l7qybQ==";
        };
        _BUsI3ObS = {
            "id" = "BUsI3ObS";
            "file" = "crursed_fate_avas-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-9Ri3RiryujLIFDzOTCd+PbLEaPBakLFzD4CP0w5qi55BgBkDPtIxZpjJz02TPDo0sWSMVhU2LP0cqi7IRYqDqw==";
        };
        _dZzWtNPw = {
            "id" = "dZzWtNPw";
            "file" = "cursed_fate_avas-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-4XT1/CaGOEp9f0Ho9xHN+Kez+J2wbC2CFmRsBrVgxGzGJx2hwJ+xHwRLdnTiXlALvHLlca9nTSuQIfyPwdK0Kw==";
        };
    in {
        "X7MFdFUW" = _X7MFdFUW;
        "MysyyfR9" = _MysyyfR9;
        "Kq0ekMja" = _Kq0ekMja;
        "xyeaTA7E" = _xyeaTA7E;
        "gieOAETG" = _gieOAETG;
        "BUsI3ObS" = _BUsI3ObS;
        "dZzWtNPw" = _dZzWtNPw;
        "forge-1.20.1" = _dZzWtNPw;
        "default" = _dZzWtNPw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-fate-ancient-volumes-and-scrolls";
        id = "MDwI8kXs";
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