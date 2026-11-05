{lib, callPackage, ...}:
let
    versions = (let
        _t3A2Rc5K = {
            "id" = "t3A2Rc5K";
            "file" = "spice_of_life_berry-0.1.jar";
            "hash" = "sha512-t1Hac49NA/2TkdxeJ1N+i4hPUxPwxrKPVnUwlBNge6EoH0uUDO7GjVTTiErtXWDGfbZW4X2R78AZrKNrbJmU3w==";
        };
        _KM1YV1Jk = {
            "id" = "KM1YV1Jk";
            "file" = "SOLberry0.2-forge-1.20.1.jar";
            "hash" = "sha512-tohc7j5R3WU4mVb/J8Xu0OUC5DSEb0ifOaOF9642LI1+5pi2/lbHbFCRDuqPS+AO7X/M6jCRsGwpnIf5zm9MJg==";
        };
        _TmF2JdmW = {
            "id" = "TmF2JdmW";
            "file" = "SOLberry-Forge-1.20.1-0.3.jar";
            "hash" = "sha512-tbGCQJkC8fGDs2LV1NljT8O3ZapCTNQcHOf0/T+UvatY1XHk9Hx/FwitlaEjybHLpL/Q052VPhbsy111+BovvA==";
        };
        _2bAiG6nk = {
            "id" = "2bAiG6nk";
            "file" = "SOLberry-Fabric-1.21.11-0.3.jar";
            "hash" = "sha512-kVa+v/wtGuG8u+RTXsgKYJVW96T9ggNkKGYrp3NIoWnnfVgMxvwh1qQakkSvtU7gkdCU5JJOvjKs6ulTdfrqyw==";
        };
        _WcuZ0qAj = {
            "id" = "WcuZ0qAj";
            "file" = "SOLberry-NeoForge-1.21.1-0.3.jar";
            "hash" = "sha512-ROMqveMgXzSuDyt83XW7z00jdUYgkt65LGhDH/zHyIdVgGRyH2I6Za+cvXEoUilYwzFHErX7EbCeJVPG2W0jWA==";
        };
        _LeqvUfgM = {
            "id" = "LeqvUfgM";
            "file" = "SpiceOfLifeBerry-NeoForge-1.21.1-0.31.jar";
            "hash" = "sha512-//HyAGg9XeZJvCnFNS1qz7VJ9t09vxzRtR7Dg5zc0IbH1Th6xhWhy1gcyBMHlZICfW4UfpiRT/7qLcpqDaIfHA==";
        };
        _IfdBW9bb = {
            "id" = "IfdBW9bb";
            "file" = "SpiceOfLifeBerry-NeoForge-1.21.1-0.4.jar";
            "hash" = "sha512-DClENWHmLChHqlymZeTeTfj31ii1Q89HpEV4vP1O/fYNqTfKB+6xGIpFzslYLGGgN2pgjC4qae82xsAe9Ua4uA==";
        };
        _ww3BjTVE = {
            "id" = "ww3BjTVE";
            "file" = "SpiceOfLifeBerry-Forge-1.20.1-0.4.jar";
            "hash" = "sha512-aeOqXEZWoQ5KEwbTydD0YEY1van3dCrYMBQKz5hSVao6JkQhhi71O9eqyBfO9qAHet/havqbucTSJXdgHVqPgQ==";
        };
        _1oE2H27w = {
            "id" = "1oE2H27w";
            "file" = "SpiceOfLifeBerry-Fabric-1.21.11-0.4.jar";
            "hash" = "sha512-6A/Jy7bPD5Wf7z0tLcvypvA+ARbMnLg/ez9xb9YPi6mmHhekLVuRAs0Vn2KXgXws/wkRJHAcQgsEgjDh/nnvHw==";
        };
        _HRsDNJi7 = {
            "id" = "HRsDNJi7";
            "file" = "SpiceOfLifeBerry-Forge-1.20.1-0.41.jar";
            "hash" = "sha512-9XIN9jURScTw+hKAb75/MfiqeNubVCFuOELlUfJMkKb4B1vScl5kTEOKm6OCeiPaRrX1lSuiVFkJsO5YjjNNng==";
        };
        _i9MK7tFJ = {
            "id" = "i9MK7tFJ";
            "file" = "SpiceOfLifeBerry-NeoForge-1.21.1-0.41.jar";
            "hash" = "sha512-y2oX0jrC/D7zf/ESH3HjeVzW392khFIDIwjrV+TzEYdbaoS2COHC8W3IDY7m7q7MDUU4/EBXLRSlNVdZQZJYpA==";
        };
        _Ok59eKrZ = {
            "id" = "Ok59eKrZ";
            "file" = "SpiceOfLifeBerry-Fabric-1.21.1-0.41.5.jar";
            "hash" = "sha512-hje105MzIquAWrMVEY/6TOG1J4tWNjyM7c1rtZ5yhN4HXtMbbkc4pDGoRocpq2ljFMHcINQqfsUqu9gJvPiuyw==";
        };
        _DpSn6CCC = {
            "id" = "DpSn6CCC";
            "file" = "SpiceOfLifeBerry-Fabric-1.21.11-0.41.5.jar";
            "hash" = "sha512-EIkx+O2Ek87uVsWO6N31MpKiP0gxnDmQdStAvpCfqNaEUL6Ovw9AnzACMnaU5bme+wAmEbXtk9eB+//lNk6FAQ==";
        };
        _GcQbBiDW = {
            "id" = "GcQbBiDW";
            "file" = "SpiceOfLifeBerry-Forge-1.20.1-0.41.5.jar";
            "hash" = "sha512-C6Mx6NOJnjM5xruOSZQAW7pCrU1CCTJyd05YBn5Qt3lQnVk/PtN5GRJAdpzzajCvzJUKy7xUjLDUt2d1dPQXEA==";
        };
        _emSnPWlM = {
            "id" = "emSnPWlM";
            "file" = "SpiceOfLifeBerry-NeoForge-1.21.1-0.41.5.jar";
            "hash" = "sha512-HSAAuA0Emr6PZpO0z7oPwA+hxIDTsm2HjiietIIft+JzOmkMcIo7Ycxmiap2bP6zvX7hdknVDj/tQewr1hPFqw==";
        };
        _ulXEuxFj = {
            "id" = "ulXEuxFj";
            "file" = "SpiceOfLifeBerry-Fabric-1.20.1-1.0.jar";
            "hash" = "sha512-czdIhVZtyPu6zj6Ix67W5jwYUM7jdjkzlhjvt7x2FOVjdlYGMD8gs9hXPmmKUPJFcTJOUF4Z9MQN01xIdrld+w==";
        };
        _wVedWvXy = {
            "id" = "wVedWvXy";
            "file" = "SpiceOfLifeBerry-Fabric-1.21.1-1.0.jar";
            "hash" = "sha512-hyfesENJWlpmBRgXGeLddAAt4TPydhZz7PkY+BbYPW/DfUknA9lvGl/pKjsfSExJjFJOdv79Enals7c1LiuJlg==";
        };
        _yeJwUYdz = {
            "id" = "yeJwUYdz";
            "file" = "SpiceOfLifeBerry-Forge-1.20.1-1.0.jar";
            "hash" = "sha512-Yzpx9bbZ14hUEVjnl1VDOI3fGBd+AS3mPoqB/a4JtfupxhzwuUELud06idBz9yv2PUzFfzc76Tva3mpgmDlKuQ==";
        };
        _vp5NseCQ = {
            "id" = "vp5NseCQ";
            "file" = "SpiceOfLifeBerry-NeoForge-1.21.1-1.0.jar";
            "hash" = "sha512-uksQEjCVEPjYyHCTisrlugvFbrVtDXjub9HGK1fwvpedHB347qjDBA234U9zNCp4Y9Hu/JndYooefI+MMM5aqw==";
        };
        _id0PyLfD = {
            "id" = "id0PyLfD";
            "file" = "SpiceOfLifeBerry-NeoForge-1.21.1-1.2.jar";
            "hash" = "sha512-FyGL50vX+3uOjUMW+GEu498rdJrCyxg9MfOlmQRleyaW4HgGIwbqHFJdt6SNE8+2X5/tx9Aw+3wn4uCaLjiGUA==";
        };
        _1Kgh3Vya = {
            "id" = "1Kgh3Vya";
            "file" = "SpiceOfLifeBerry-NeoForge-1.21.1-1.2.1.jar";
            "hash" = "sha512-f21upbRfN0AFw6JnCkokNNv7xh9i9U02pFjzNCWD6JHAxP3831HJadGgwnjOncPbP7MmJCtn8tYNGSrMqpSTSQ==";
        };
        _9kzYVzM2 = {
            "id" = "9kzYVzM2";
            "file" = "SpiceOfLifeBerry-Fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-FBnC+tw53ReKsUo5mM7JecJVUrww4FxaSWwEDl0iebroeXZBMGUFy3zC5TFx3TC2Gh8788sj1mqe97FUZZ51ig==";
        };
        _BgHu2PSZ = {
            "id" = "BgHu2PSZ";
            "file" = "SpiceOfLifeBerry-Fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-Oo1JlCoq2Oyzsad0kBoUuWp3X1SIzSUKDgtwr2XhApgkphl+xiPdYE0ZnWlYpCmtXZV9a8kQgcbEQ3bqo7pFTg==";
        };
        _smXiL6EI = {
            "id" = "smXiL6EI";
            "file" = "SpiceOfLifeBerry-Fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-FcataiKsliIZrKPkWCLxhWEF4LA+vG9EOZaYohzVoBGvOyMoPearlSHsdgZSapTo4ruOe6uk6BMqMNd/Zv81aA==";
        };
        _A0VYpBzi = {
            "id" = "A0VYpBzi";
            "file" = "SpiceOfLifeBerry-Forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-lg00Qbg/rcN4ki7oxn+/EzReM+cAIT/yUS/yyDTPNCIRjq9bWqVeYgdyZDNwtyycVjOME03Tg29iumEf7HEMMQ==";
        };
    in {
        "t3A2Rc5K" = _t3A2Rc5K;
        "KM1YV1Jk" = _KM1YV1Jk;
        "TmF2JdmW" = _TmF2JdmW;
        "2bAiG6nk" = _2bAiG6nk;
        "WcuZ0qAj" = _WcuZ0qAj;
        "LeqvUfgM" = _LeqvUfgM;
        "IfdBW9bb" = _IfdBW9bb;
        "ww3BjTVE" = _ww3BjTVE;
        "1oE2H27w" = _1oE2H27w;
        "HRsDNJi7" = _HRsDNJi7;
        "i9MK7tFJ" = _i9MK7tFJ;
        "Ok59eKrZ" = _Ok59eKrZ;
        "DpSn6CCC" = _DpSn6CCC;
        "GcQbBiDW" = _GcQbBiDW;
        "emSnPWlM" = _emSnPWlM;
        "ulXEuxFj" = _ulXEuxFj;
        "wVedWvXy" = _wVedWvXy;
        "yeJwUYdz" = _yeJwUYdz;
        "vp5NseCQ" = _vp5NseCQ;
        "id0PyLfD" = _id0PyLfD;
        "1Kgh3Vya" = _1Kgh3Vya;
        "9kzYVzM2" = _9kzYVzM2;
        "BgHu2PSZ" = _BgHu2PSZ;
        "smXiL6EI" = _smXiL6EI;
        "A0VYpBzi" = _A0VYpBzi;
        "neoforge-1.21.1" = _1Kgh3Vya;
        "forge-1.20.1" = _A0VYpBzi;
        "fabric-1.21.11" = _smXiL6EI;
        "fabric-1.21.1" = _9kzYVzM2;
        "fabric-1.20.1" = _BgHu2PSZ;
        "pkg-0.1" = _t3A2Rc5K;
        "pkg-0.2-forge-1.20.1" = _KM1YV1Jk;
        "pkg-0.3" = _WcuZ0qAj;
        "pkg-0.31" = _LeqvUfgM;
        "pkg-0.4" = _1oE2H27w;
        "pkg-0.41" = _i9MK7tFJ;
        "pkg-0.41.5" = _emSnPWlM;
        "pkg-1.0" = _vp5NseCQ;
        "pkg-1.2" = _id0PyLfD;
        "pkg-1.2.1" = _A0VYpBzi;
        "default" = _A0VYpBzi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solberry";
        id = "KWQ4ySiH";
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