{lib, callPackage, ...}:
let
    versions = (let
        _GzKajMC5 = {
            "id" = "GzKajMC5";
            "file" = "createimp-1.0.0.jar";
            "hash" = "sha512-jHJb63LwyTF4alyZRlO8hEXS4KQWzt9R/jtmB6g5c6eWa2TyIpv28Wm8Lc+eY5qm5k/JLS79mwCgIgFpUlEmtA==";
        };
        _F37VC6e6 = {
            "id" = "F37VC6e6";
            "file" = "createimp-1.1.0.jar";
            "hash" = "sha512-rYIgVoQOw6lzmlD4iwIA6VuTdfB6YUtugT6+zU4AzD1BI5PoCJlOODlT0UOUmsQzOy3B2UZG4+SzfuN/9toTrg==";
        };
        _WnkqrGfO = {
            "id" = "WnkqrGfO";
            "file" = "createimp-1.2.0.jar";
            "hash" = "sha512-ZEI6A9ZJ+CYX3zTwAVtxUhFRcHDBjrPxAeF595uSTZI7FtyMKP01DehdK2yIx9cL/zh7yDgMbt0gd0H9AVkoZA==";
        };
        _a93AO1cO = {
            "id" = "a93AO1cO";
            "file" = "createimp-1.2.1-HotFix.jar";
            "hash" = "sha512-Wpn4aZBATgvivP3NFhTFyhT0vkCb8BAyPxDMl+HPGZYfzGi4csI6hVLydgovyth7osyMxr3XR92R74Ex/Z9i7Q==";
        };
        _56NJLdnb = {
            "id" = "56NJLdnb";
            "file" = "createimp-1.3.0.jar";
            "hash" = "sha512-7HYJNRlL/GV1NHLPyErUe/sbHcftyFmrx5vZQIoXlvtjtlOgPhAk073f9ppdRdxmfArEN8JRjO9IrjCFUF7Gxw==";
        };
        _ur6iiYXm = {
            "id" = "ur6iiYXm";
            "file" = "createimp-1.3.1-hotfix.jar";
            "hash" = "sha512-RGEHbOEhea3yHNY0YGQdcX2tiAXNGzSgg5sHT+eQ9wFCfN6GT7cAvXMcjc5gqnxSkLXvrRAuXr9XnB/8kecpxw==";
        };
        _w6BcsJU3 = {
            "id" = "w6BcsJU3";
            "file" = "createimp-1.3.2.jar";
            "hash" = "sha512-udy0Pkb1Qw6kaAfHoDWOkWcJ92Iwnye5bxDCVnYemu6UAuyIEbIWzt60vpcPpmaSkKVCC6sK9g388fJzSqxGZA==";
        };
        _RN31LnXv = {
            "id" = "RN31LnXv";
            "file" = "createimp-1.3.3.jar";
            "hash" = "sha512-UOAHLcqSzVieqMyjH9ZeSJFBaRtecrdvvQkBqR6ML4g+0i6HnqxJ7mMA7gdRNRu6qa69BWN/ZKSGMIR63euRHQ==";
        };
        _7iJ333iD = {
            "id" = "7iJ333iD";
            "file" = "createimp-1.3.4.jar";
            "hash" = "sha512-pwGQdKiLdzNQN3yb6SSfMpMt9U32HCiE4hFLWgBeUYFrjf8gv4nBsoinEqAUgXzfY8axAOyvqZ92YssO/nl8+A==";
        };
        _LIoUWnx6 = {
            "id" = "LIoUWnx6";
            "file" = "createimp-1.3.5.jar";
            "hash" = "sha512-NVWkwX0dkHCnQxpJ/68+et4OcOKl5HNIkjH8cuVrsmk1B1Re3qw9tx5NiEVAL7irOqCbWjOXTNtc6F8BVxd6WQ==";
        };
        _o2S9g3uH = {
            "id" = "o2S9g3uH";
            "file" = "createimp-1.4.0.jar";
            "hash" = "sha512-BtC5utf4qS1rgplgS0KUs4As07KnfNMisoUNk0QAex89VcOn1mNghEr1ls1ojwYf7gX6hmVUMtvLMb23YWuLPQ==";
        };
        _LzKSSB7X = {
            "id" = "LzKSSB7X";
            "file" = "createimp-1.4.1.jar";
            "hash" = "sha512-3glcKct6PL4McX/0NEnYpGXxZ8YAPwsaUxvb7yl8OsE5qbNG6ApRbgpuqVoF6wdKV3VU00MEdXiqAEIN8PykIA==";
        };
        _nt4kkAaE = {
            "id" = "nt4kkAaE";
            "file" = "createimp-1.4.2.jar";
            "hash" = "sha512-Rytcy1yhBFT3w6eGeSujLouJjWZcRJoWRrcaoGY2ZWa9JOkK16S4Tdjv+9mvfm5MBJZ97Ya/Vay/8+9uDniIPQ==";
        };
        _qC9QA9K2 = {
            "id" = "qC9QA9K2";
            "file" = "createimp-1.4.3.jar";
            "hash" = "sha512-RlkUIolwBW7QRlHcMD1eY+izDUJMWKu6V3eA2eZoMvuoikzzNizWgwV63N6+PnTnotQa8YEy8hEn6GnVJs1imA==";
        };
        _X1siOWNC = {
            "id" = "X1siOWNC";
            "file" = "createimp-1.4.4 HotFix.jar";
            "hash" = "sha512-RJ+roF31LHa8zHAuGy+/PEjpByZUQAmWbs/4c7o/X3HJDu0aBZk9M90dJ8wdOp3zhqeJJ8kmItx47OpG3jpOiw==";
        };
        _FuuyiFIm = {
            "id" = "FuuyiFIm";
            "file" = "createimp-1.4.5.jar";
            "hash" = "sha512-t5NeaF+kBoBgAKjTOd5MmXOSvGLs0LTeJpcnAMwRpSNolHRFBnTb6yDfInaVS31RkmeYGiXtfqQGmPdStq1pJA==";
        };
    in {
        "GzKajMC5" = _GzKajMC5;
        "F37VC6e6" = _F37VC6e6;
        "WnkqrGfO" = _WnkqrGfO;
        "a93AO1cO" = _a93AO1cO;
        "56NJLdnb" = _56NJLdnb;
        "ur6iiYXm" = _ur6iiYXm;
        "w6BcsJU3" = _w6BcsJU3;
        "RN31LnXv" = _RN31LnXv;
        "7iJ333iD" = _7iJ333iD;
        "LIoUWnx6" = _LIoUWnx6;
        "o2S9g3uH" = _o2S9g3uH;
        "LzKSSB7X" = _LzKSSB7X;
        "nt4kkAaE" = _nt4kkAaE;
        "qC9QA9K2" = _qC9QA9K2;
        "X1siOWNC" = _X1siOWNC;
        "FuuyiFIm" = _FuuyiFIm;
        "neoforge-1.21.1" = _FuuyiFIm;
        "pkg-1.0.0" = _GzKajMC5;
        "pkg-1.1.0" = _F37VC6e6;
        "pkg-1.2.0" = _WnkqrGfO;
        "pkg-1.2.1-HotFix" = _a93AO1cO;
        "pkg-1.3.0" = _56NJLdnb;
        "pkg-1.3.1-hotfix" = _ur6iiYXm;
        "pkg-1.3.2" = _w6BcsJU3;
        "pkg-1.3.3" = _RN31LnXv;
        "pkg-1.3.4" = _7iJ333iD;
        "pkg-1.3.5" = _LIoUWnx6;
        "pkg-1.4.0" = _o2S9g3uH;
        "pkg-1.4.1" = _LzKSSB7X;
        "pkg-1.4.2" = _nt4kkAaE;
        "pkg-1.4.3" = _qC9QA9K2;
        "pkg-1.4.4HotFix" = _X1siOWNC;
        "pkg-1.4.5" = _FuuyiFIm;
        "default" = _FuuyiFIm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-improve";
        id = "3xu2jXe8";
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