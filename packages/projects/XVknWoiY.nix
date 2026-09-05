{lib, callPackage, ...}:
let
    versions = (let
        _pkScAulw = {
            "id" = "pkScAulw";
            "file" = "roadarchitect_encounters-1.0.0-quilt+1.21.jar";
            "hash" = "sha512-GHkUC4OOhbBAUL7IFyz6ZpuqDbttcsSvnCotr7likjSwBc5wNuhOUjXHmQrSdHD4E4tARWf30KMsTNTKHjdQzg==";
        };
        _YTOIqoIc = {
            "id" = "YTOIqoIc";
            "file" = "roadarchitect_encounters-1.0.0-neoforge+1.21.jar";
            "hash" = "sha512-vPPgc1g6ew8VOsavbl0iQeFPjfDunSgcMPf1T9SpynFGi8ADL7oP6Lon7mdRCP1SnmCc3B/U6Prk7Rzr6V7qpw==";
        };
        _3bsDGy2R = {
            "id" = "3bsDGy2R";
            "file" = "roadarchitect_encounters-1.0.0-fabric+1.21.jar";
            "hash" = "sha512-ArFGjWt8+ArD536VJOwOCBQUzBpj12+6JqJmPzMl0A/TxrmvF7FVVvA52iSo8WFBaE3mJsm1pQFEO6WFlGHh+A==";
        };
        _q3zOgjkM = {
            "id" = "q3zOgjkM";
            "file" = "roadarchitect_encounters-1.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-e++Hl0qv9bwrd3RkltA605juKNgvjPqZ+L2gwITydEvlzrsCRlNgL71y/zUxoDDysdPPFxbuD6zQdhkhlNOKKw==";
        };
        _dj9dhsVJ = {
            "id" = "dj9dhsVJ";
            "file" = "roadarchitect_encounters-1.0.0-quilt+1.21.1.jar";
            "hash" = "sha512-Of6LO0Th60738tztCQ/zNThg/HUF55MrbTq/BnlB0FlaTzYz1zVzAQdicYHBKPH0o5TVLw2/xq9NTaba00K/EQ==";
        };
        _9mWJlqoG = {
            "id" = "9mWJlqoG";
            "file" = "roadarchitect_encounters-1.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-K1XUk3CuoyKus9ewQhyGV0Sl/iVX3iQQOcINpEz8fX2USELZUzdZ73cQWCgmqg4Sb7ckOa162nCCNBCJw1E8Jw==";
        };
        _sSEAk8YV = {
            "id" = "sSEAk8YV";
            "file" = "roadarchitect_encounters-1.0.0-neoforge+1.21.2.jar";
            "hash" = "sha512-v6AJ6pBUXGzBWZuo5dWI98LDGUqjMdGt+L1qegpIiEZIVh3eLrvzg1O6PAarR5zGoytipY0P19NSgcs4KGpuUw==";
        };
        _fdbqbaY4 = {
            "id" = "fdbqbaY4";
            "file" = "roadarchitect_encounters-1.0.0-fabric+1.21.2.jar";
            "hash" = "sha512-nTiuvANA6QHfgbVzkeyqJp7UbvX0isA4PoSjZG6tBrmON0H4JTMXmrPclH4n2bkp0/w8R2z2aENYb3PqH8+TOw==";
        };
        _8smhWrJI = {
            "id" = "8smhWrJI";
            "file" = "roadarchitect_encounters-1.0.0-quilt+1.21.2.jar";
            "hash" = "sha512-PKzbL95BsjTPXQhzHRMUz62L5/Cj5LIUti5udFMP9ZLJN0tcnFKX0SGUSROf/ZG0EtDdTZVdpmH/eGLY60WOoA==";
        };
        _tbrsa1IV = {
            "id" = "tbrsa1IV";
            "file" = "roadarchitect_encounters-1.1.0-fabric+1.21.jar";
            "hash" = "sha512-Vu2PClPgD5Ja/SdXoafJ9IIx59goLhDiIdJBkXsx6twrpIsIbch9dhjLmhu6zFNjwwLutMRB2x2gc78OHNoucg==";
        };
        _67ottii3 = {
            "id" = "67ottii3";
            "file" = "roadarchitect_encounters-1.1.0-neoforge+1.21.jar";
            "hash" = "sha512-D5jlcNA3kr3CekqGhNcyrfmQK6Qj0jOUf266vQei/hx6T64rJ1f6mE75J5MwVGWm+KbDkFYha5FgUieUQOK6sg==";
        };
        _fKhs49IE = {
            "id" = "fKhs49IE";
            "file" = "roadarchitect_encounters-1.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-Hwtq0N0cxrkLEp7ycSxzVYKg7rKw0VKpfoQ96nuqzPGGCFuzvQMBYYY+cgzJ9KlBbTt8wrvpRm01sQQBCasWSw==";
        };
        _UCIXM4M3 = {
            "id" = "UCIXM4M3";
            "file" = "roadarchitect_encounters-1.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-B2E/g5N84WP8GOXtFxFD8noonQ8oXlkkpzUS8sMQCtou1jJajP7tGZpi1KA6FOPNBSa/Y+9/dV7yPZt+tl0qFQ==";
        };
        _ds1hAHQL = {
            "id" = "ds1hAHQL";
            "file" = "roadarchitect_encounters-1.1.0-neoforge+1.21.2.jar";
            "hash" = "sha512-mGLSgpn+DmI3wIho43e3qzrC9EOGG3n1imgffsv200wLi88ZeZhh+0azJLnbo3VcY4i0/mLigKo+WT/qZ/mxYw==";
        };
        _j8n7Q9nn = {
            "id" = "j8n7Q9nn";
            "file" = "roadarchitect_encounters-1.1.0-fabric+1.21.2.jar";
            "hash" = "sha512-FW3DZjfjrskZSl7RUG7LOEeE518VUAnPY7FZULPExie4moyas1FZGKU+eLM8Bq4kO1LAKRjKxZW1QpiBHn59og==";
        };
        _m7qxlb94 = {
            "id" = "m7qxlb94";
            "file" = "roadarchitect_encounters-1.1.0-neoforge+1.21.3.jar";
            "hash" = "sha512-Q2+tMBLed3FJhF4z9lVxGiYPN4v4gsMbHlWen/9u3hamoRhH7UlMS6qwRckB4D55skNKwHdwbljMA9eVKtVksA==";
        };
        _LyJuWliE = {
            "id" = "LyJuWliE";
            "file" = "roadarchitect_encounters-1.1.0-fabric+1.21.3.jar";
            "hash" = "sha512-m2mtsPxZJPpAQvpqhoFIFFRvtm1aPPJBrZbbxd8MNieE6yMP0JYHE42I+h9WdgfiAiaAgoDOqFcf29KgBJpmoQ==";
        };
        _NpOO5oPw = {
            "id" = "NpOO5oPw";
            "file" = "roadarchitect_encounters-1.1.0-neoforge+1.21.4.jar";
            "hash" = "sha512-Fo7FGS+TDaV1JBadfyQdZ2moEb/KMkaFuimSSlkq3ocFS1cdyUOQMmUU6/ICO/WfpVso/j5aQgxUcIpNKXSXEQ==";
        };
        _KvoZMy2j = {
            "id" = "KvoZMy2j";
            "file" = "roadarchitect_encounters-1.1.0-fabric+1.21.4.jar";
            "hash" = "sha512-+vHRl5lygI69WtqNDBrFRCtXby8dP+6GjYfQdmvNvvjA3OfQcTukAgVJ1b7+BYa40hcjaMjHWSAh5a0SOgjYdA==";
        };
        _TKY3gO68 = {
            "id" = "TKY3gO68";
            "file" = "roadarchitect_encounters-1.1.0-fabric+1.21.5.jar";
            "hash" = "sha512-cjE12A/IU+VJoKuJPvHx5cXrsQJg50z+cv2oBtu/KUkTVAMMviK4sppIPTtuqFPo2f7nkHuQy5KiXxO4mMg9fw==";
        };
        _ygMbGrBb = {
            "id" = "ygMbGrBb";
            "file" = "roadarchitect_encounters-1.1.0-neoforge+1.21.5.jar";
            "hash" = "sha512-0yAtZurDJcCMDJfw9dq+X8ji2DMBL9NK9SI1pr/9D3EGVC3Ad8Qu95yzCvLqiZs+JV7IMA+6G9ik4UnN9GFP8w==";
        };
        _6TvhxREp = {
            "id" = "6TvhxREp";
            "file" = "roadarchitect_encounters-1.1.0-fabric+1.21.6.jar";
            "hash" = "sha512-ZFKD+WDMmjNWBL2MD0hsQwBhuxDxbb+Rr0fBfpNyamIujYP/Ju64PL9CSOlRiEhDTItfy/CakgDMr23bs8vBCg==";
        };
        _tTwZNXRZ = {
            "id" = "tTwZNXRZ";
            "file" = "roadarchitect_encounters-1.1.0-neoforge+1.21.6.jar";
            "hash" = "sha512-+OSt+h0qzyNRzZBXYuyaNSgoklm/yMI+RWAMwkIlLpY3eJXDnLKeDB/M0yux50cJJ6W3cMaEca8E3qtPTXaPYw==";
        };
        _MgwYMM0p = {
            "id" = "MgwYMM0p";
            "file" = "roadarchitect_encounters-1.1.0-neoforge+1.21.7.jar";
            "hash" = "sha512-6n72p6J6PB+UOkrjlsCwbVUWuqAEL0S4Zxx3cmDKY3sWtZ2yqghw80cO9EfeKmVcZjfjf003hm3/w+1Cg44TqQ==";
        };
        _4mB8hShJ = {
            "id" = "4mB8hShJ";
            "file" = "roadarchitect_encounters-1.1.0-fabric+1.21.7.jar";
            "hash" = "sha512-TylX5IJulv6myaC73UFcmULAr3k+aYyicFKoUWqtDB+Z5lTdw7W+6dlAbHy9gnkXryME1PV1HaZDqXbVuck+qQ==";
        };
        _MMDQiA6r = {
            "id" = "MMDQiA6r";
            "file" = "roadarchitect_encounters-1.1.0-neoforge+1.21.8.jar";
            "hash" = "sha512-lup8gSgVYd8mxNOFTBtOr98CilBJ176bq1F/N9QAEK2PwasN+jLYEvsvDcru/4XFvf89ZFehGGgivhPI5d2Igw==";
        };
        _J9IOZbz0 = {
            "id" = "J9IOZbz0";
            "file" = "roadarchitect_encounters-1.1.0-fabric+1.21.8.jar";
            "hash" = "sha512-4qav2bawyLVJbkbKmHPBGcH4W7i94W40SnkOaJ7Q2Rbw+b7UAiFRh89N+L7EUKJWgqMpsG5QXfXfL/ujWL2/pA==";
        };
        _H8HW51OC = {
            "id" = "H8HW51OC";
            "file" = "roadarchitect_encounters-1.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-h+OOIWQzIVqFZsbPICqnTDnTt2nrde6FPGOyIkndJCvzClMU+DR9u5HaVvEOhEuZU2IIM/USAV7gL8huyYJFHQ==";
        };
        _vxUYY3tv = {
            "id" = "vxUYY3tv";
            "file" = "roadarchitect_encounters-1.1.0-fix.1-fabric+1.20.1.jar";
            "hash" = "sha512-TkssuDaL/WSfLukG7O3PQJAxo0TOCsM8eHzTB5gyd9Zd3cNluDQVadP3CcSMSqHOpxFNLPgetJr5N7WoAmDGQw==";
        };
    in {
        "pkScAulw" = _pkScAulw;
        "YTOIqoIc" = _YTOIqoIc;
        "3bsDGy2R" = _3bsDGy2R;
        "q3zOgjkM" = _q3zOgjkM;
        "dj9dhsVJ" = _dj9dhsVJ;
        "9mWJlqoG" = _9mWJlqoG;
        "sSEAk8YV" = _sSEAk8YV;
        "fdbqbaY4" = _fdbqbaY4;
        "8smhWrJI" = _8smhWrJI;
        "tbrsa1IV" = _tbrsa1IV;
        "67ottii3" = _67ottii3;
        "fKhs49IE" = _fKhs49IE;
        "UCIXM4M3" = _UCIXM4M3;
        "ds1hAHQL" = _ds1hAHQL;
        "j8n7Q9nn" = _j8n7Q9nn;
        "m7qxlb94" = _m7qxlb94;
        "LyJuWliE" = _LyJuWliE;
        "NpOO5oPw" = _NpOO5oPw;
        "KvoZMy2j" = _KvoZMy2j;
        "TKY3gO68" = _TKY3gO68;
        "ygMbGrBb" = _ygMbGrBb;
        "6TvhxREp" = _6TvhxREp;
        "tTwZNXRZ" = _tTwZNXRZ;
        "MgwYMM0p" = _MgwYMM0p;
        "4mB8hShJ" = _4mB8hShJ;
        "MMDQiA6r" = _MMDQiA6r;
        "J9IOZbz0" = _J9IOZbz0;
        "H8HW51OC" = _H8HW51OC;
        "vxUYY3tv" = _vxUYY3tv;
        "quilt-1.21" = _tbrsa1IV;
        "quilt-1.21.1" = _fKhs49IE;
        "quilt-1.21.2" = _j8n7Q9nn;
        "quilt-1.21.3" = _LyJuWliE;
        "quilt-1.21.4" = _KvoZMy2j;
        "quilt-1.21.5" = _TKY3gO68;
        "quilt-1.21.6" = _6TvhxREp;
        "quilt-1.21.7" = _4mB8hShJ;
        "quilt-1.21.8" = _J9IOZbz0;
        "quilt-1.20.1" = _vxUYY3tv;
        "neoforge-1.21" = _67ottii3;
        "neoforge-1.21.1" = _UCIXM4M3;
        "neoforge-1.21.2" = _ds1hAHQL;
        "neoforge-1.21.3" = _m7qxlb94;
        "neoforge-1.21.4" = _NpOO5oPw;
        "neoforge-1.21.5" = _ygMbGrBb;
        "neoforge-1.21.6" = _tTwZNXRZ;
        "neoforge-1.21.7" = _MgwYMM0p;
        "neoforge-1.21.8" = _MMDQiA6r;
        "fabric-1.21" = _tbrsa1IV;
        "fabric-1.21.1" = _fKhs49IE;
        "fabric-1.21.2" = _j8n7Q9nn;
        "fabric-1.21.3" = _LyJuWliE;
        "fabric-1.21.4" = _KvoZMy2j;
        "fabric-1.21.5" = _TKY3gO68;
        "fabric-1.21.6" = _6TvhxREp;
        "fabric-1.21.7" = _4mB8hShJ;
        "fabric-1.21.8" = _J9IOZbz0;
        "fabric-1.20.1" = _vxUYY3tv;
        "pkg-1.0.0-quilt" = _8smhWrJI;
        "pkg-1.0.0-neoforge" = _sSEAk8YV;
        "pkg-1.0.0-fabric" = _fdbqbaY4;
        "pkg-1.1.0-fabric" = _H8HW51OC;
        "pkg-1.1.0-neoforge" = _MMDQiA6r;
        "pkg-1.1.0-fix.1-fabric" = _vxUYY3tv;
        "default" = _vxUYY3tv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roadarchitect-encounters";
        id = "XVknWoiY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/0xCoDSnet/RoadArchitect-Encounters/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}