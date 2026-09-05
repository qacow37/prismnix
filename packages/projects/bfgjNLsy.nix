{lib, callPackage, ...}:
let
    versions = (let
        _Mzjg7uuS = {
            "id" = "Mzjg7uuS";
            "file" = "autotune-fps-0.1.0-beta.1.jar";
            "hash" = "sha512-E5Z7ea4NJ6E3cp+Du4R60JaQwUkiF0021SCz7Lpl83MAqI3SnXisn1pih6RYuZl8+wSUe/XzPSGkONH+1ZEq4A==";
        };
        _TlpQpX9F = {
            "id" = "TlpQpX9F";
            "file" = "autotune-fps-0.1.1.jar";
            "hash" = "sha512-P2xopz4c/J20Ptr1gf469ufGsSVjpLlsZoF8b7VFA0fb4lD2b/IlTyiO6tW6jHzFj2IMtyCsL/TT6Fw1mCk1KA==";
        };
        _CmIiJbgd = {
            "id" = "CmIiJbgd";
            "file" = "autotune-fps-0.1.2.jar";
            "hash" = "sha512-KEweCbQYOkx3YqeyRrADAiBxaTvkhzROqcTPHf6WUsNX9Xo2e/8FJjQ81MAL+Id75VYkAy4o393VQ98LOrqxqQ==";
        };
        _K04jLaTc = {
            "id" = "K04jLaTc";
            "file" = "AutoTune FPS v0.1.3.jar";
            "hash" = "sha512-KuKUV5q2bm9mGg7B3uQx/uzg4QCUZTnTKcQAsidj6Ty5gvsdDkGmy1v6+6r+O7O05zSKM5L5OW63h7VhRparEA==";
        };
        _O8qpsTe3 = {
            "id" = "O8qpsTe3";
            "file" = "AutoTune FPS v0.1.4-1.21-1.21.11.jar";
            "hash" = "sha512-dvmE6HgAmfzYmy0eWZKyLDdLFhIeE0zra2flTrzRJZaGVd+4ZapCQI+HySGbuxPHr4nbVXk5xZq6MzmoXPGC0A==";
        };
        _uiwfwcHZ = {
            "id" = "uiwfwcHZ";
            "file" = "AutoTune FPS v0.1.4-26.1-26.1.2.jar";
            "hash" = "sha512-NkvtIY2vX/xZv55LRpf6MbbJIm/UESMOQ3OXbVHzQcI2VuqYbCrSsJcbdVQbz8P8o3uShE/jBXWn7eGz0fIM6g==";
        };
        _5Z4sd4NQ = {
            "id" = "5Z4sd4NQ";
            "file" = "AutoTune FPS v0.2.0-26.1-26.1.2.jar";
            "hash" = "sha512-paOPnkMIwdnisuzib4BkWibNDl2YseAckcAmZOyIP67Y2Vtr2lfXHyeeUzSCX7KRPpH292b2vER6+jIpNkRm3w==";
        };
        _wCHzZM0s = {
            "id" = "wCHzZM0s";
            "file" = "AutoTune FPS v0.2.0-1.21-1.21.11.jar";
            "hash" = "sha512-xrvywAJt5utcet2pxq81OZRrxu6WzN7PaJFk7kUndnvYNkn3hg8yNYGfT5RaFRcKEA4BTjWjNW13n0guOmyRbg==";
        };
        _8Mpy1SFF = {
            "id" = "8Mpy1SFF";
            "file" = "AutoTune FPS v0.2.1-1.21-1.21.11.jar";
            "hash" = "sha512-CYoUnWDeQ4i9g594rXPUjye5O8zc3yoESkzrooap0K4TjB893fL4D8OyoZX7BalnIKsX7DMzmW58PR/fSXXtow==";
        };
        _rFv2ORVG = {
            "id" = "rFv2ORVG";
            "file" = "AutoTune FPS v0.2.1-26.1-26.1.2.jar";
            "hash" = "sha512-uBYeblMuNPH27k5Kn4HCJG2thmHD+VP0O4o7Mu/JzYzW+WRAQru4S/L+EqHeEQeXdyOi0FGMDiqZApVn0PyO3g==";
        };
        _vrKJ55YM = {
            "id" = "vrKJ55YM";
            "file" = "AutoTune FPS v0.2.2-1.21-1.21.11.jar";
            "hash" = "sha512-EAHfjyukwvGC4THtjsUTYtp8rRj7ZO1DbwBtucuh2f4HBMSw+CmH8+AQ7HXaOQ6xt0ej8ta6k9m3gq1/Yslyzw==";
        };
        _Mp8Bjqvy = {
            "id" = "Mp8Bjqvy";
            "file" = "AutoTune FPS v0.2.2-26.1-26.2.jar";
            "hash" = "sha512-GLfGKgag7I4MhE2W19fRYTv9NeeD4hy1DVGqUD/OcJ7nhTTBCNRve0+bcGukHRfhzKchl/G0eQ1wk4ZYaWuU+Q==";
        };
    in {
        "Mzjg7uuS" = _Mzjg7uuS;
        "TlpQpX9F" = _TlpQpX9F;
        "CmIiJbgd" = _CmIiJbgd;
        "K04jLaTc" = _K04jLaTc;
        "O8qpsTe3" = _O8qpsTe3;
        "uiwfwcHZ" = _uiwfwcHZ;
        "5Z4sd4NQ" = _5Z4sd4NQ;
        "wCHzZM0s" = _wCHzZM0s;
        "8Mpy1SFF" = _8Mpy1SFF;
        "rFv2ORVG" = _rFv2ORVG;
        "vrKJ55YM" = _vrKJ55YM;
        "Mp8Bjqvy" = _Mp8Bjqvy;
        "fabric-1.21.1" = _vrKJ55YM;
        "fabric-1.21.2" = _vrKJ55YM;
        "fabric-1.21.3" = _vrKJ55YM;
        "fabric-1.21.4" = _vrKJ55YM;
        "fabric-1.21.5" = _vrKJ55YM;
        "fabric-1.21.6" = _vrKJ55YM;
        "fabric-1.21.7" = _vrKJ55YM;
        "fabric-1.21.8" = _vrKJ55YM;
        "fabric-1.21.9" = _vrKJ55YM;
        "fabric-1.21.10" = _vrKJ55YM;
        "fabric-1.21.11" = _vrKJ55YM;
        "fabric-1.21" = _vrKJ55YM;
        "fabric-26.1" = _Mp8Bjqvy;
        "fabric-26.1.1" = _Mp8Bjqvy;
        "fabric-26.1.2" = _Mp8Bjqvy;
        "fabric-26.2" = _Mp8Bjqvy;
        "pkg-0.1.0" = _Mzjg7uuS;
        "pkg-0.1.1" = _TlpQpX9F;
        "pkg-0.1.2" = _CmIiJbgd;
        "pkg-0.1.3" = _K04jLaTc;
        "pkg-0.1.4" = _uiwfwcHZ;
        "pkg-0.2.0" = _wCHzZM0s;
        "pkg-0.2.1" = _rFv2ORVG;
        "pkg-0.2.2" = _Mp8Bjqvy;
        "default" = _Mp8Bjqvy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autotune-fps";
        id = "bfgjNLsy";
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