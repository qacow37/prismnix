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
        "datapack-1.21.5" = _JtYl32Fu;
        "datapack-1.21.6" = _JtYl32Fu;
        "datapack-1.21.7" = _JtYl32Fu;
        "datapack-1.21.8" = _JtYl32Fu;
        "datapack-1.21.9" = _JtYl32Fu;
        "datapack-1.20.1" = _RpYIWlqv;
        "datapack-1.21.1" = _cXieqKcq;
        "datapack-26.1" = _NuSwPBUd;
        "datapack-26.1.1" = _NuSwPBUd;
        "datapack-26.1.2" = _NuSwPBUd;
        "datapack-1.21" = _cXieqKcq;
        "datapack-26.2" = _7A6vXaDx;
        "fabric-1.21.5" = _EsXwC1fS;
        "fabric-1.21.6" = _EsXwC1fS;
        "fabric-1.21.7" = _EsXwC1fS;
        "fabric-1.21.8" = _EsXwC1fS;
        "fabric-1.21.9" = _EsXwC1fS;
        "fabric-1.20.1" = _cszFCg17;
        "fabric-1.21.1" = _aKwR5Kn2;
        "fabric-26.1" = _eZ0EhRPb;
        "fabric-26.1.1" = _eZ0EhRPb;
        "fabric-26.1.2" = _eZ0EhRPb;
        "fabric-1.21" = _aKwR5Kn2;
        "fabric-26.2" = _il0VlWkG;
        "forge-1.21.5" = _EsXwC1fS;
        "forge-1.21.6" = _EsXwC1fS;
        "forge-1.21.7" = _EsXwC1fS;
        "forge-1.21.8" = _EsXwC1fS;
        "forge-1.21.9" = _EsXwC1fS;
        "forge-1.20.1" = _cszFCg17;
        "forge-1.21.1" = _EBnJR5kv;
        "forge-26.1" = _eZ0EhRPb;
        "forge-26.1.1" = _eZ0EhRPb;
        "forge-26.1.2" = _eZ0EhRPb;
        "forge-26.2" = _il0VlWkG;
        "neoforge-1.21.5" = _EsXwC1fS;
        "neoforge-1.21.6" = _EsXwC1fS;
        "neoforge-1.21.7" = _EsXwC1fS;
        "neoforge-1.21.8" = _EsXwC1fS;
        "neoforge-1.21.9" = _EsXwC1fS;
        "neoforge-1.20.1" = _cszFCg17;
        "neoforge-1.21.1" = _aKwR5Kn2;
        "neoforge-26.1" = _eZ0EhRPb;
        "neoforge-26.1.1" = _eZ0EhRPb;
        "neoforge-26.1.2" = _eZ0EhRPb;
        "neoforge-1.21" = _aKwR5Kn2;
        "neoforge-26.2" = _il0VlWkG;
        "quilt-1.21.5" = _EsXwC1fS;
        "quilt-1.21.6" = _EsXwC1fS;
        "quilt-1.21.7" = _EsXwC1fS;
        "quilt-1.21.8" = _EsXwC1fS;
        "quilt-1.21.9" = _EsXwC1fS;
        "quilt-1.20.1" = _cszFCg17;
        "quilt-1.21.1" = _EBnJR5kv;
        "quilt-26.1" = _eZ0EhRPb;
        "quilt-26.1.1" = _eZ0EhRPb;
        "quilt-26.1.2" = _eZ0EhRPb;
        "quilt-26.2" = _il0VlWkG;
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
        "default" = _il0VlWkG;
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