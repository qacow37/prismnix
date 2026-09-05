{lib, callPackage, ...}:
let
    versions = (let
        _i0ZeZl5E = {
            "id" = "i0ZeZl5E";
            "file" = "forkcart-1.21-1.0.0.jar";
            "hash" = "sha512-e4mlMMOVaBFR8mMXMckAK0mzKOIqPLIgSOCohSwamv6VW5I47/jViSVmE4/m6Z+6XQmXdrd8eDDVlGdrSzOI5w==";
        };
        _EmQnd2Se = {
            "id" = "EmQnd2Se";
            "file" = "forkcart-1.21-1.1.0.jar";
            "hash" = "sha512-GgxzCnvCIme44OfowFPZ2BxjM9Et5mJnpDCd+q760/qHqp3Kkk/los7tPld2W5CmERH9t16YqcVqdNJC6pAX5w==";
        };
        _E5aNszCu = {
            "id" = "E5aNszCu";
            "file" = "forkcart-1.20.1-1.1.0.jar";
            "hash" = "sha512-jjZDz2FoVApwPE94NocMQK8IthQzWR0jwwIIWnHQSYI9xfVqr9JXFC7bwWclsNg5wHuZatQHjhqek8jVd7tAGA==";
        };
        _eDl0Akmw = {
            "id" = "eDl0Akmw";
            "file" = "forkcart-1.20.1-1.1.0-fix1.jar";
            "hash" = "sha512-aGaFAhe7d7OgJwT1oVGlNOMicCcT5/moY8kfJwmKmy86oPx3JE1b8FxManuWnbEfCdMczmQYN+I1pijJ0sGbHw==";
        };
        _jDoLhOs1 = {
            "id" = "jDoLhOs1";
            "file" = "forkcart-1.20.1-1.1.0-fix2.jar";
            "hash" = "sha512-hJAbhEz8i+xv/zqAfQO5GjBNw41js5yV0rMEkAONMz0XeFstyceYvnJ1W8wDeM5Y5f8aaU79bxegbfytzWLBxQ==";
        };
    in {
        "i0ZeZl5E" = _i0ZeZl5E;
        "EmQnd2Se" = _EmQnd2Se;
        "E5aNszCu" = _E5aNszCu;
        "eDl0Akmw" = _eDl0Akmw;
        "jDoLhOs1" = _jDoLhOs1;
        "fabric-1.21" = _EmQnd2Se;
        "fabric-1.21.1" = _EmQnd2Se;
        "fabric-1.20.1" = _jDoLhOs1;
        "pkg-1.21-1.0.0" = _i0ZeZl5E;
        "pkg-1.21-1.1.0" = _EmQnd2Se;
        "pkg-1.20.1-1.1.0" = _E5aNszCu;
        "pkg-1.20.1-1.1.0-fix1" = _eDl0Akmw;
        "pkg-1.20.1-1.1.0-fix2" = _jDoLhOs1;
        "default" = _jDoLhOs1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forkcart";
        id = "ll44Jqwj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ImplicitSaber/Forkcart/blob/1.21/LICENSE";
            };
        };
    };
in callPackage fn {}