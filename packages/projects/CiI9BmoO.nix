{lib, callPackage, ...}:
let
    versions = (let
        _RRdvCgXr = {
            "id" = "RRdvCgXr";
            "file" = "northern wonderer.zip";
            "hash" = "sha512-n5CzeXOQVpYroOOFtEbltl8zesxILUzAMbScCGkSX6SZrzX82cQPWqILafMcK06ULg5VJ2O19MTNz1GpWvkAiw==";
        };
        _8LBo3H4m = {
            "id" = "8LBo3H4m";
            "file" = "northern wonderer.zip";
            "hash" = "sha512-9Q+xwujk25ufglYCHQWaur1qPBQWCApx8XSSbS96MODH8JRUlvuu+OoQ7Mw+TFckwCms0tM6uhgm0O68XUHbhw==";
        };
        _zor1ui7S = {
            "id" = "zor1ui7S";
            "file" = "northern wonderer.zip";
            "hash" = "sha512-e1nOk+xX8qhFsD6li3UFNE+HtimUJKTJFqxRZGMMLwITPR7IyH5Se8SqjaJwbi0VfgMjOl280B9CYxPALMXc2Q==";
        };
        _mYjI2Yve = {
            "id" = "mYjI2Yve";
            "file" = "northern wonderer.zip";
            "hash" = "sha512-X0M7lqbmlGtBuwCd2FS/uKGem5M7d4h6qYeAqmKH1jwR/g5+nlV/WPMUlAAmxV7Dt3PEw7eShjeeJFSkrHNXcQ==";
        };
        _kawGcJ8f = {
            "id" = "kawGcJ8f";
            "file" = "northern wonderer.zip";
            "hash" = "sha512-8/FVl92dqlQ3gG9qeaOhcpPMfiSQweCgDy3MLcHXm4sohgzih1i9DmwS65xYpthfWreIiI2xwNA9s91BaSP8kQ==";
        };
        _6PeOalgr = {
            "id" = "6PeOalgr";
            "file" = "northern wonderer.zip";
            "hash" = "sha512-rWPMDiYiZIyCORS+tiwlvJfTaeIZfajvdPyQJkAKwXtI+oQaQVpKWjVTXxIQSIylkfUqTwPsJ9FpHjqWQqs4Bg==";
        };
        _96cwsNFA = {
            "id" = "96cwsNFA";
            "file" = "northern wonderer.zip";
            "hash" = "sha512-Tr545oJ4DWsdr51+7px7eQfYM5xFupkuSIfOl76eTt/LJlMWwwZeLUwisQoVJKWWn0+rf21o29s73GAJhsaE+w==";
        };
        _tG8E6zT4 = {
            "id" = "tG8E6zT4";
            "file" = "Northern wonderer.zip";
            "hash" = "sha512-4eAr3Mh2IRIQQAh3DnMSwzkuIZob4xLuzfyCGxisgjMNsRCnfOrMg+n941Zext/Ek56GbSHaVesdl51Y5WMV9A==";
        };
    in {
        "RRdvCgXr" = _RRdvCgXr;
        "8LBo3H4m" = _8LBo3H4m;
        "zor1ui7S" = _zor1ui7S;
        "mYjI2Yve" = _mYjI2Yve;
        "kawGcJ8f" = _kawGcJ8f;
        "6PeOalgr" = _6PeOalgr;
        "96cwsNFA" = _96cwsNFA;
        "tG8E6zT4" = _tG8E6zT4;
        "minecraft-1.21" = _tG8E6zT4;
        "minecraft-1.21.1" = _tG8E6zT4;
        "pkg-1.0" = _RRdvCgXr;
        "pkg-1.1" = _8LBo3H4m;
        "pkg-1.2" = _zor1ui7S;
        "pkg-1.3" = _mYjI2Yve;
        "pkg-1.4" = _kawGcJ8f;
        "pkg-1.5" = _6PeOalgr;
        "pkg-1.6" = _96cwsNFA;
        "pkg-1.7" = _tG8E6zT4;
        "default" = _tG8E6zT4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "northern-wonderer";
        id = "CiI9BmoO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}