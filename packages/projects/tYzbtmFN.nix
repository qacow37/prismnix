{lib, callPackage, ...}:
let
    versions = (let
        _FUORZf1X = {
            "id" = "FUORZf1X";
            "file" = "CFX-1.0.jar";
            "hash" = "sha512-sWlneTGk9r+bY79yzpivqSBa/stdAg+lh+M5LM6eqpHJPPPombKW5PCiAKQb3kqNC1Xp1XzPykpbtVn89LGS2g==";
        };
        _zJy9n8aV = {
            "id" = "zJy9n8aV";
            "file" = "CFX-1.1.jar";
            "hash" = "sha512-hw1UtVDrBHe2Ld+JFUCENNVO4p9cjeoZinQAqUS1hO08M5fCdkpjnk35UMgM7Azp/euk+j1+QUjXeTRPAketnA==";
        };
        _IxdFPlmf = {
            "id" = "IxdFPlmf";
            "file" = "CFX-1.2.jar";
            "hash" = "sha512-Z6n22gIO+qpffT3HIdQqB5qU+Vo8fYD4kjS/Y4FL7x1EmYd6YEeMsQ9AbCsZmkO1N+tbODBpEGJqdlfKUMG9cw==";
        };
        _JFPWm72w = {
            "id" = "JFPWm72w";
            "file" = "CFX-1.3.jar";
            "hash" = "sha512-HotHQoSdN1ORHMQ5xEAkmlpQb4qXfg8pO++sT6VaiccfpqHFx22eLhe1nP7Do6f4oddCx8tmgwjc3Oex+cMRdg==";
        };
        _W6X0GTDW = {
            "id" = "W6X0GTDW";
            "file" = "CFX-1.4.jar";
            "hash" = "sha512-Mb66xFULACwV/FkTQyn0nlqfIb2OMvRvXOQqXBekAOpPFeSEvhLpz7jNIA3Ant+P/FkT48fGVMWvOyrd1/XwEQ==";
        };
        _mdK3rJgr = {
            "id" = "mdK3rJgr";
            "file" = "CFX-1.4.1.jar";
            "hash" = "sha512-zTfXveka8uepwv/m2kNlqksxSTiWVjbN2yAi07bYdK86npygSUkXEz63jiqH2DgGDgQm1ngx09sgEQK5vbCpfg==";
        };
        _ygJ2ZM0K = {
            "id" = "ygJ2ZM0K";
            "file" = "CFX-1.5.jar";
            "hash" = "sha512-vAW0O/ofpXq952y23AkRU1BECQ7MrqgrC+nWLKODXSXdUOmdzvrAUysKUjIKkNZP7SysB03Tnmvr716PrYUqoA==";
        };
        _waD63cgv = {
            "id" = "waD63cgv";
            "file" = "CFX-1.6.jar";
            "hash" = "sha512-n9EmxUdJTBiGvYsHfPHhctFTmWHlHU6c759SJPkxh6wuMlhiZ26H5FVsoXhD0NZlg08Vgsk1wWFapbjNSmp06A==";
        };
        _SU15QxJ4 = {
            "id" = "SU15QxJ4";
            "file" = "CFX-1.7.jar";
            "hash" = "sha512-tq+iUDkZCXlZX1DHd2XBrrMjJawBzY0y/EzUCEj0/tPdNQJOH70RgmFVqR0JDLZzHac9HRcQuzDafL3wp+NjdA==";
        };
        _YRSLKiNN = {
            "id" = "YRSLKiNN";
            "file" = "CFX-1.8.jar";
            "hash" = "sha512-P4LCheTTQAbFWlIriM+1LRB/3ZCCxM7VA2DAaOUx16uEHaWMha3211Z5xaMByN4yXYXC33EjZPMcxceMRYdV9g==";
        };
        _YCfTGzBI = {
            "id" = "YCfTGzBI";
            "file" = "CFX-1.9.jar";
            "hash" = "sha512-GWO+46FzGVAAoZTpihOvhTbttxyDemRdCdDR2IjfnqX+rQTdj5vYoPEZZCH3YLUt3xbJc/WOuEfCpRMorSHDVQ==";
        };
    in {
        "FUORZf1X" = _FUORZf1X;
        "zJy9n8aV" = _zJy9n8aV;
        "IxdFPlmf" = _IxdFPlmf;
        "JFPWm72w" = _JFPWm72w;
        "W6X0GTDW" = _W6X0GTDW;
        "mdK3rJgr" = _mdK3rJgr;
        "ygJ2ZM0K" = _ygJ2ZM0K;
        "waD63cgv" = _waD63cgv;
        "SU15QxJ4" = _SU15QxJ4;
        "YRSLKiNN" = _YRSLKiNN;
        "YCfTGzBI" = _YCfTGzBI;
        "fabric-1.14" = _YCfTGzBI;
        "fabric-1.14.1" = _YCfTGzBI;
        "fabric-1.14.2" = _YCfTGzBI;
        "fabric-1.14.3" = _YCfTGzBI;
        "fabric-1.14.4" = _YCfTGzBI;
        "fabric-1.15" = _YCfTGzBI;
        "fabric-1.15.1" = _YCfTGzBI;
        "fabric-1.15.2" = _YCfTGzBI;
        "fabric-1.16" = _YCfTGzBI;
        "fabric-1.16.1" = _YCfTGzBI;
        "fabric-1.16.2" = _YCfTGzBI;
        "fabric-1.16.3" = _YCfTGzBI;
        "fabric-1.16.4" = _YCfTGzBI;
        "fabric-1.16.5" = _YCfTGzBI;
        "fabric-1.17" = _YCfTGzBI;
        "fabric-1.17.1" = _YCfTGzBI;
        "fabric-1.18" = _YCfTGzBI;
        "fabric-1.18.1" = _YCfTGzBI;
        "fabric-1.18.2" = _YCfTGzBI;
        "fabric-1.19" = _YCfTGzBI;
        "fabric-1.19.1" = _YCfTGzBI;
        "fabric-1.19.2" = _YCfTGzBI;
        "fabric-1.19.3" = _YCfTGzBI;
        "fabric-1.19.4" = _YCfTGzBI;
        "fabric-1.20" = _YCfTGzBI;
        "fabric-1.20.1" = _YCfTGzBI;
        "fabric-1.20.2" = _YCfTGzBI;
        "fabric-1.20.3" = _YCfTGzBI;
        "fabric-1.20.4" = _YCfTGzBI;
        "fabric-1.20.5" = _YCfTGzBI;
        "fabric-1.20.6" = _YCfTGzBI;
        "fabric-1.21" = _YCfTGzBI;
        "fabric-1.21.1" = _YCfTGzBI;
        "fabric-1.21.2" = _YCfTGzBI;
        "fabric-1.21.3" = _YCfTGzBI;
        "fabric-1.21.4" = _YCfTGzBI;
        "quilt-1.14" = _YCfTGzBI;
        "quilt-1.14.1" = _YCfTGzBI;
        "quilt-1.14.2" = _YCfTGzBI;
        "quilt-1.14.3" = _YCfTGzBI;
        "quilt-1.14.4" = _YCfTGzBI;
        "quilt-1.15" = _YCfTGzBI;
        "quilt-1.15.1" = _YCfTGzBI;
        "quilt-1.15.2" = _YCfTGzBI;
        "quilt-1.16" = _YCfTGzBI;
        "quilt-1.16.1" = _YCfTGzBI;
        "quilt-1.16.2" = _YCfTGzBI;
        "quilt-1.16.3" = _YCfTGzBI;
        "quilt-1.16.4" = _YCfTGzBI;
        "quilt-1.16.5" = _YCfTGzBI;
        "quilt-1.17" = _YCfTGzBI;
        "quilt-1.17.1" = _YCfTGzBI;
        "quilt-1.18" = _YCfTGzBI;
        "quilt-1.18.1" = _YCfTGzBI;
        "quilt-1.18.2" = _YCfTGzBI;
        "quilt-1.19" = _YCfTGzBI;
        "quilt-1.19.1" = _YCfTGzBI;
        "quilt-1.19.2" = _YCfTGzBI;
        "quilt-1.19.3" = _YCfTGzBI;
        "quilt-1.19.4" = _YCfTGzBI;
        "quilt-1.20" = _YCfTGzBI;
        "quilt-1.20.1" = _YCfTGzBI;
        "quilt-1.20.2" = _YCfTGzBI;
        "quilt-1.20.3" = _YCfTGzBI;
        "quilt-1.20.4" = _YCfTGzBI;
        "quilt-1.20.5" = _YCfTGzBI;
        "quilt-1.20.6" = _YCfTGzBI;
        "quilt-1.21" = _YCfTGzBI;
        "quilt-1.21.1" = _YCfTGzBI;
        "quilt-1.21.2" = _YCfTGzBI;
        "quilt-1.21.3" = _YCfTGzBI;
        "quilt-1.21.4" = _YCfTGzBI;
        "pkg-1.0" = _FUORZf1X;
        "pkg-1.1" = _zJy9n8aV;
        "pkg-1.2" = _IxdFPlmf;
        "pkg-1.3" = _JFPWm72w;
        "pkg-1.4" = _W6X0GTDW;
        "pkg-1.4.1" = _mdK3rJgr;
        "pkg-1.5" = _ygJ2ZM0K;
        "pkg-1.6" = _waD63cgv;
        "pkg-1.7" = _SU15QxJ4;
        "pkg-1.8" = _YRSLKiNN;
        "pkg-1.9" = _YCfTGzBI;
        "default" = _YCfTGzBI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cfx";
        id = "tYzbtmFN";
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