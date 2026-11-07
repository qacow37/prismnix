{lib, callPackage, ...}:
let
    versions = (let
        _avNAjBqx = {
            "id" = "avNAjBqx";
            "file" = "CliffBranch_1.0.zip";
            "hash" = "sha512-jlWqYQpSIlEvzEkcS+eQVHm74nzqwm4ys432lKJV5IyVLXvzHzn0WqfUXtdmdWDdB8lM8AVunhAUjiPxWAl5Tg==";
        };
        _Sm5YWDIx = {
            "id" = "Sm5YWDIx";
            "file" = "cliffbranch 1.1.zip";
            "hash" = "sha512-djbbkO23XBOju5fSdoR1wnGhM6onyn3Ei0k0Z3hqXRNoB2gtZE+gM1Bqox6W5zf+glgYtUx3bk60fQZLVp+Fxg==";
        };
        _U2w7DUbe = {
            "id" = "U2w7DUbe";
            "file" = "cliffbranch-1.1.jar";
            "hash" = "sha512-mdxMETDfhknNf/A6vV4h/iCy1FVisU/qYL4MJRBDW7DluseDvhwac8yiC7QGb6aP4zyrVY1nF5Yh3gB28Py0zw==";
        };
        _ypBQVBsp = {
            "id" = "ypBQVBsp";
            "file" = "CliffBranch 1.2.zip";
            "hash" = "sha512-nGFklkWtbd91RvoS1XFUVK80jkLaDIPNN31ozQQ43DytafsohOZLmZHd/oDAVslAm07p0R85C5gg4E71mZXZcQ==";
        };
        _dK42XBbM = {
            "id" = "dK42XBbM";
            "file" = "cliffbranch-1.2.jar";
            "hash" = "sha512-ragMqKpqkohkAhLCIQd17UMjtrjkbTsLdYrD4H70EKr8974MK8/U6XbfQBjR78I9dnol0aV432FSdwfGQXdwdA==";
        };
        _JtYl32Fu = {
            "id" = "JtYl32Fu";
            "file" = "CliffBranch 1.3.zip";
            "hash" = "sha512-0/HAnhAbbI0uk9Fy81y9V9KKHMJGtyqPPBIBdYct5UXo0dvmtZ2kQLOBQ+7j+Z4n39XydYZDEAoyrC5Ndx0ONw==";
        };
        _EsXwC1fS = {
            "id" = "EsXwC1fS";
            "file" = "cliffbranch-1.3.jar";
            "hash" = "sha512-lYMUjr12pppmmz2LrJ36IrpPlw1nOUgPfKaGEAAwuYnQwRjEYxdgZPPMNH7dMh+C1IsZv4cpLvCdIkcKwbvavA==";
        };
        _ZUTITZL2 = {
            "id" = "ZUTITZL2";
            "file" = "CliffBranch 1.3 [Backport].zip";
            "hash" = "sha512-4vOv6J8YHstN2Ht9oYtBZ4O1xCBVyDcA6F3L3PWbnROrAsK1rw32+xQCO5xhZWH5jtOXeQnnuNxopRXmEC3+bQ==";
        };
        _DLpiRy8b = {
            "id" = "DLpiRy8b";
            "file" = "cliffbranch-1.3.jar";
            "hash" = "sha512-wJCavSjOMQlSfEdIOd+KpEJQCHjyg9GBhFVZV0DAKj/QLGJGz9Jfi3/OAol7IBV8+NWCEDdNF/qdrpc1B/AMpQ==";
        };
        _qd7VEMQw = {
            "id" = "qd7VEMQw";
            "file" = "CliffBranch 1.3 [1.21.1 Backport].zip";
            "hash" = "sha512-oDTTOrMf+hFOkTbmWvx8Cx9js+IPhVXhvPuPKa2OJo3Ap6AzCyfymaowqsYj4tzTCsV4H1TfTTkzEypARh9H8w==";
        };
        _skBC6ESk = {
            "id" = "skBC6ESk";
            "file" = "cliffbranch-1.3.jar";
            "hash" = "sha512-i/VKdaJyKFP6YeWkT8ZRUIiultlnpuSxHcv8IqCftUk6whJLT1uvqoO7/56DZrhSgm4oJlFXlkNKJI1Y1zIvnQ==";
        };
        _XrNABxlD = {
            "id" = "XrNABxlD";
            "file" = "Cliffbranch [1.21.1 Backport] 1.4.zip";
            "hash" = "sha512-WUTeyXsBCSHiq4QrG56+8OENDKW9MF+jEB27TPsgtpD3wcFCOpewlZsPxwb3CKL5yhDrzxgoTGGlkv0EEdObIg==";
        };
        _RpYIWlqv = {
            "id" = "RpYIWlqv";
            "file" = "Cliffbranch [1.20.1 Backport] 1.4.zip";
            "hash" = "sha512-sprCP9Y98CxDa6gfIUUTLo5Wl47x9CyjRlu5fxv0bhZ4m+NwgyS8u++NrrUoNNv8Sa1PlmXOtKHKJVcR9eEUMA==";
        };
        _EBnJR5kv = {
            "id" = "EBnJR5kv";
            "file" = "cliffbranch-1.3.1.jar";
            "hash" = "sha512-zugUMJSa0KIl91smiTpOhEsXc6GFxv2spzBZAspiimdTnS3CiyQUnYkMc+Ekb/bq7RPWO4Gem4QS7YoVYOHzsg==";
        };
        _cszFCg17 = {
            "id" = "cszFCg17";
            "file" = "cliffbranch-1.3.1.jar";
            "hash" = "sha512-yDQVxGJzwMtosizLW8qQrfcpUobB7+ErdGRoQ3aZTylST4aZ593b1kv0pzzK2t4rrVrvpWmTyRwC9P9Tq/m77A==";
        };
        _upDUbrye = {
            "id" = "upDUbrye";
            "file" = "CliffBranch 2.0.zip";
            "hash" = "sha512-n6ASSzTKn9Z7yO/A8u8MeKI47T/DBYyBl32+5TkNgKAEkYuwOnCUt7D4MqYKJgcrCqYUWoMeZsPrNuc8ZMrOeA==";
        };
        _jYv5FhNM = {
            "id" = "jYv5FhNM";
            "file" = "cliffbranch-2.0.jar";
            "hash" = "sha512-YT9sAirpPMVqOZuTXzTORE3pyhJqG1rEuUBpt+cjSciIMkidAgh51bMnZ4Tq4PVxnfmCaGenyzdhSaAFYUGVDQ==";
        };
        _NuSwPBUd = {
            "id" = "NuSwPBUd";
            "file" = "CliffBranch 2.1.zip";
            "hash" = "sha512-/trsU7Wl4oRUwPvGtXUVBxEK0F3j3YWB863xiZIGEaNqD7OtfFIRrff9+fy/LSvHmQxaq/y5gMu7jawbubbIuA==";
        };
        _eZ0EhRPb = {
            "id" = "eZ0EhRPb";
            "file" = "cliffbranch-2.1.jar";
            "hash" = "sha512-5dYOSO+e8/faWZbpBjyXrQd8IfmhHke++Hk1VIyqCe4Q5NXeA11I+IrR504LimXdhEs4irA517JITOgcr7h8zQ==";
        };
        _cXieqKcq = {
            "id" = "cXieqKcq";
            "file" = "CliffBranch 2.2 beta.zip";
            "hash" = "sha512-H0h0G9r7jzpsNX/3MTTBmWFm05giThvMYxsIlcmxJN7PzvGRGlXA74D6KW0LFz0gHimvHpwIDpx4wEVUSWKFAw==";
        };
        _aKwR5Kn2 = {
            "id" = "aKwR5Kn2";
            "file" = "cliffbranch-2.2.jar";
            "hash" = "sha512-C3I8rRaS58MxE93OzyQ3kvzFFne3A8TI7yh8CdDcgc4MMT71TUZAMHAWu3IkSwXmBsz1vP2osXpcFaYi0xZKEQ==";
        };
        _7A6vXaDx = {
            "id" = "7A6vXaDx";
            "file" = "CliffBranch-3.0.zip";
            "hash" = "sha512-MlipA58oh3OQpdrdppvOOT2VbCMSU0GynsS1VtT+uh4ucZLpkmbH7qSOIxLHFaFHdRfiC8p+N0hZtQSjhl4SVw==";
        };
        _il0VlWkG = {
            "id" = "il0VlWkG";
            "file" = "cliffbranch-3.0.jar";
            "hash" = "sha512-vHq/jblq4iSX6VQ7NeZI9Lz7X5yQkgVjOUEgsVIqdIUDbgKiIwVefUCnAdZRpektZV0GNHAqh2xd4l2WBNXagA==";
        };
        _BG0kaXXi = {
            "id" = "BG0kaXXi";
            "file" = "CliffBranch-4.0.zip";
            "hash" = "sha512-FSZvq5WjAcrK045mxLxlpLf5Axo7l9bxi0goK1OaozRdezPQz4eO2TTPdhBT8BjUdHh9nJKqbXQ115lwwS9eeA==";
        };
        _jqIL3LFG = {
            "id" = "jqIL3LFG";
            "file" = "cliffbranch-4.0.jar";
            "hash" = "sha512-Axox4v1BrC1IwnLKHR5gigJcX7c8HvlNxdNMvwzYKDUpid0pX21ztOAx/PV2rQlmqpwdjqwzHUhCG6Gdc7QXPg==";
        };
        _vvmkBB8J = {
            "id" = "vvmkBB8J";
            "file" = "CliffBranch-4.1.zip";
            "hash" = "sha512-TfH51Pg0Fb0YV6TO6dpG+W+YboH9XF6ccv1vn8tObfFRqcrzy1M2L0QZbqEOlECzqCXliCLNZq/BYkZKtnBWgA==";
        };
        _Nd7Ku9Uj = {
            "id" = "Nd7Ku9Uj";
            "file" = "cliffbranch-4.1.jar";
            "hash" = "sha512-LdDePWqnsxK/oar5w+FYHKpCFgSV6zIU97+ka3DgP2Lokmi99mGRu54cp8XNOPyVmvnASpyo5chCyoipcI68qQ==";
        };
        _HbyJMo6s = {
            "id" = "HbyJMo6s";
            "file" = "CliffBranch-4.2.zip";
            "hash" = "sha512-zPlCfyk8DM39fWaMF8DmDguFWfTDCuWFjx2d67V0KEfdJ5hNt7jgJxYq5AygZbH1bAhA4NDRFrX0AFeb8uVYHg==";
        };
        _ULBVUr5Y = {
            "id" = "ULBVUr5Y";
            "file" = "cliffbranch-4.2.jar";
            "hash" = "sha512-yfKkbh/Nn59JYYrH969c2KiFYRlpGR3Gt2Ek5PdYFUQPUHghF72K95NtVKWb7GFuh9hybtTYzwp92HyDyFKDJA==";
        };
        _MWPivp8F = {
            "id" = "MWPivp8F";
            "file" = "Cliffbranch-4.3_beta_1.zip";
            "hash" = "sha512-2IGHPSnuv7xc7a+o5pBkGajD+elOTIvAOSjOZ5qMAnHtJENcLjS8MMs5fQyf0sZSsSceICTHkwr8YUZ5Lpro6w==";
        };
        _eFdbdeys = {
            "id" = "eFdbdeys";
            "file" = "CliffBranch-4.3_beta_2.zip";
            "hash" = "sha512-k7WQkLLI+iVMYlvSdgITA9/zLc5jNuvUHbgtcRWkAD8pcsKZFQlfA0uG0ZRhTsw7SbVQHRJWn8GyRbnkq0y1Sg==";
        };
        _PcuQFECk = {
            "id" = "PcuQFECk";
            "file" = "CliffBranch-4.3_beta_3.zip";
            "hash" = "sha512-HaXfzsL3k/pFrtfM2Jeai0pKOx+xi4BdYcbcyKEFvPGYDA1jCFhuV7Ir5ncqlsXy7wtXZbgLPv8R6P7uPqsyFQ==";
        };
        _s2D5kwva = {
            "id" = "s2D5kwva";
            "file" = "CliffBranch-4.3_beta_4.zip";
            "hash" = "sha512-2+Q/25QOzrxxxQA+UTJHfupPewipIG4RhSN7aNJ7oEjq9G7AQi/YlKmfe3p2NfDqWv2xv+Dhy5OuEsBBGN3NqQ==";
        };
        _C9PFu65z = {
            "id" = "C9PFu65z";
            "file" = "CliffBranch_4.0(backport_1.21.1).zip";
            "hash" = "sha512-fOKjzWkOIR9QB9dLF4JHUysa2u4RlESVvnrV4aZbypuMeYJhvm1DhCTlbpZZj0C43cI/6IdQW3x5PWoywaaFWg==";
        };
        _vs6qMuCh = {
            "id" = "vs6qMuCh";
            "file" = "cliffbranch-4.0_(backport-beta).jar";
            "hash" = "sha512-SxXCbvxVGQp836xi1tV1I0uFQMCC3hYKiR8TD3wohO4JOGUG3mYD36naZa+1Mwqafs/cmpcZ6404x7iFIy09Yg==";
        };
        _xsWBSwWz = {
            "id" = "xsWBSwWz";
            "file" = "CliffBranch_4.0(backport_1.21.1).zip";
            "hash" = "sha512-2XFzlP7ckSomW30qcOrrzhCaRvtX2t98ZHswa2LF45Coo7qNPGdZhWujIXBac5HS0MmKMrdstkm1siUPVZWjmw==";
        };
        _TjmRqt0c = {
            "id" = "TjmRqt0c";
            "file" = "cliffbranch-4.0_(backport).jar";
            "hash" = "sha512-9VYONi7WCWYqdTl3h1pUP/OmQ5BwBexw9E3lhbHm32U3+GcKGfhZ/ksg9Hm6Dhk7JSYS0ivQSZr8IpC0Em1Xvw==";
        };
    in {
        "avNAjBqx" = _avNAjBqx;
        "Sm5YWDIx" = _Sm5YWDIx;
        "U2w7DUbe" = _U2w7DUbe;
        "ypBQVBsp" = _ypBQVBsp;
        "dK42XBbM" = _dK42XBbM;
        "JtYl32Fu" = _JtYl32Fu;
        "EsXwC1fS" = _EsXwC1fS;
        "ZUTITZL2" = _ZUTITZL2;
        "DLpiRy8b" = _DLpiRy8b;
        "qd7VEMQw" = _qd7VEMQw;
        "skBC6ESk" = _skBC6ESk;
        "XrNABxlD" = _XrNABxlD;
        "RpYIWlqv" = _RpYIWlqv;
        "EBnJR5kv" = _EBnJR5kv;
        "cszFCg17" = _cszFCg17;
        "upDUbrye" = _upDUbrye;
        "jYv5FhNM" = _jYv5FhNM;
        "NuSwPBUd" = _NuSwPBUd;
        "eZ0EhRPb" = _eZ0EhRPb;
        "cXieqKcq" = _cXieqKcq;
        "aKwR5Kn2" = _aKwR5Kn2;
        "7A6vXaDx" = _7A6vXaDx;
        "il0VlWkG" = _il0VlWkG;
        "BG0kaXXi" = _BG0kaXXi;
        "jqIL3LFG" = _jqIL3LFG;
        "vvmkBB8J" = _vvmkBB8J;
        "Nd7Ku9Uj" = _Nd7Ku9Uj;
        "HbyJMo6s" = _HbyJMo6s;
        "ULBVUr5Y" = _ULBVUr5Y;
        "MWPivp8F" = _MWPivp8F;
        "eFdbdeys" = _eFdbdeys;
        "PcuQFECk" = _PcuQFECk;
        "s2D5kwva" = _s2D5kwva;
        "C9PFu65z" = _C9PFu65z;
        "vs6qMuCh" = _vs6qMuCh;
        "xsWBSwWz" = _xsWBSwWz;
        "TjmRqt0c" = _TjmRqt0c;
        "datapack-1.21.5" = _JtYl32Fu;
        "datapack-1.21.6" = _JtYl32Fu;
        "datapack-1.21.7" = _JtYl32Fu;
        "datapack-1.21.8" = _JtYl32Fu;
        "datapack-1.21.9" = _JtYl32Fu;
        "datapack-1.20.1" = _RpYIWlqv;
        "datapack-1.21.1" = _xsWBSwWz;
        "datapack-26.1" = _NuSwPBUd;
        "datapack-26.1.1" = _NuSwPBUd;
        "datapack-26.1.2" = _NuSwPBUd;
        "datapack-1.21" = _xsWBSwWz;
        "datapack-26.2" = _7A6vXaDx;
        "datapack-26.3" = _HbyJMo6s;
        "datapack-26.4-snapshot-3" = _MWPivp8F;
        "datapack-26.4-snapshot-4" = _eFdbdeys;
        "datapack-26.4-snapshot-5" = _s2D5kwva;
        "datapack-26.4-snapshot-6" = _s2D5kwva;
        "fabric-1.21.5" = _EsXwC1fS;
        "fabric-1.21.6" = _EsXwC1fS;
        "fabric-1.21.7" = _EsXwC1fS;
        "fabric-1.21.8" = _EsXwC1fS;
        "fabric-1.21.9" = _EsXwC1fS;
        "fabric-1.20.1" = _cszFCg17;
        "fabric-1.21.1" = _TjmRqt0c;
        "fabric-26.1" = _eZ0EhRPb;
        "fabric-26.1.1" = _eZ0EhRPb;
        "fabric-26.1.2" = _eZ0EhRPb;
        "fabric-1.21" = _TjmRqt0c;
        "fabric-26.2" = _il0VlWkG;
        "fabric-26.3" = _ULBVUr5Y;
        "forge-1.21.5" = _EsXwC1fS;
        "forge-1.21.6" = _EsXwC1fS;
        "forge-1.21.7" = _EsXwC1fS;
        "forge-1.21.8" = _EsXwC1fS;
        "forge-1.21.9" = _EsXwC1fS;
        "forge-1.20.1" = _cszFCg17;
        "forge-1.21.1" = _TjmRqt0c;
        "forge-26.1" = _eZ0EhRPb;
        "forge-26.1.1" = _eZ0EhRPb;
        "forge-26.1.2" = _eZ0EhRPb;
        "forge-26.2" = _il0VlWkG;
        "forge-26.3" = _ULBVUr5Y;
        "forge-1.21" = _TjmRqt0c;
        "neoforge-1.21.5" = _EsXwC1fS;
        "neoforge-1.21.6" = _EsXwC1fS;
        "neoforge-1.21.7" = _EsXwC1fS;
        "neoforge-1.21.8" = _EsXwC1fS;
        "neoforge-1.21.9" = _EsXwC1fS;
        "neoforge-1.20.1" = _cszFCg17;
        "neoforge-1.21.1" = _TjmRqt0c;
        "neoforge-26.1" = _eZ0EhRPb;
        "neoforge-26.1.1" = _eZ0EhRPb;
        "neoforge-26.1.2" = _eZ0EhRPb;
        "neoforge-1.21" = _TjmRqt0c;
        "neoforge-26.2" = _il0VlWkG;
        "neoforge-26.3" = _ULBVUr5Y;
        "quilt-1.21.5" = _EsXwC1fS;
        "quilt-1.21.6" = _EsXwC1fS;
        "quilt-1.21.7" = _EsXwC1fS;
        "quilt-1.21.8" = _EsXwC1fS;
        "quilt-1.21.9" = _EsXwC1fS;
        "quilt-1.20.1" = _cszFCg17;
        "quilt-1.21.1" = _TjmRqt0c;
        "quilt-26.1" = _eZ0EhRPb;
        "quilt-26.1.1" = _eZ0EhRPb;
        "quilt-26.1.2" = _eZ0EhRPb;
        "quilt-26.2" = _il0VlWkG;
        "quilt-26.3" = _ULBVUr5Y;
        "quilt-1.21" = _TjmRqt0c;
        "pkg-1.0" = _avNAjBqx;
        "pkg-1.1" = _Sm5YWDIx;
        "pkg-1.1+mod" = _U2w7DUbe;
        "pkg-1.2" = _ypBQVBsp;
        "pkg-1.2+mod" = _dK42XBbM;
        "pkg-1.3" = _qd7VEMQw;
        "pkg-1.3+mod" = _skBC6ESk;
        "pkg-1.3.1" = _RpYIWlqv;
        "pkg-1.3.1+mod" = _cszFCg17;
        "pkg-2.0" = _upDUbrye;
        "pkg-2.0+mod" = _jYv5FhNM;
        "pkg-2.1" = _NuSwPBUd;
        "pkg-2.1+mod" = _eZ0EhRPb;
        "pkg-2.2" = _cXieqKcq;
        "pkg-2.2+mod" = _aKwR5Kn2;
        "pkg-3.0" = _7A6vXaDx;
        "pkg-3.0+mod" = _il0VlWkG;
        "pkg-4.0" = _BG0kaXXi;
        "pkg-4.0+mod" = _jqIL3LFG;
        "pkg-4.1" = _vvmkBB8J;
        "pkg-4.1+mod" = _Nd7Ku9Uj;
        "pkg-4.2" = _HbyJMo6s;
        "pkg-4.2+mod" = _ULBVUr5Y;
        "pkg-4.3_beta_1" = _MWPivp8F;
        "pkg-4.3_beta_2" = _eFdbdeys;
        "pkg-4.3_beta_3" = _PcuQFECk;
        "pkg-4.3_beta_4" = _s2D5kwva;
        "pkg-4.0_(backport-beta)" = _C9PFu65z;
        "pkg-4.0_(backport-beta)+mod" = _vs6qMuCh;
        "pkg-4.0_(backport)" = _xsWBSwWz;
        "pkg-4.0_(backport)+mod" = _TjmRqt0c;
        "default" = _TjmRqt0c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cliffbranch";
        id = "neAzjYNu";
        type = "mod";
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