{lib, callPackage, ...}:
let
    versions = (let
        _QF62hRqs = {
            "id" = "QF62hRqs";
            "file" = "splashfox-1.0.0.jar";
            "hash" = "sha512-IYZETmlCQ1RKwPyM/P3ljV0GXl8IkPh8Xi96xza6nfOFRU88yjs6CMEtXPHgnBZaNRVF9w//JRo2MynH9aGkWg==";
        };
        _G2euUYGf = {
            "id" = "G2euUYGf";
            "file" = "splashfox-1.1.0.jar";
            "hash" = "sha512-hrmVRdQPYpYsocYWDqj/pQ+8tjUUG2JtwNHb7BbUyWWT2jB0WHTsn3GPrDBIk6eVxb48C6Z7MZoJrnxaCDiZFg==";
        };
        _GumyLJCb = {
            "id" = "GumyLJCb";
            "file" = "splashfox-1.1.1.jar";
            "hash" = "sha512-DJn2DW+Cn4E/XwxOVWj1q72R4sz/gxevoteBG9mfvI7Mlmu4VRlxzk63lbdw+lKy1vzOFqd8KRP+DJVfsxBrjA==";
        };
        _tXbOlqg3 = {
            "id" = "tXbOlqg3";
            "file" = "splashfox-1.1.2.jar";
            "hash" = "sha512-/weokmv0hlgJkbagvN0YC0Kq93lVnSuIjJ3xKfAc/Sd6+PPJIx+ku4jzpMZUrfGZ/FbvccYac20KxMqnRZXduw==";
        };
        _wa57TOZf = {
            "id" = "wa57TOZf";
            "file" = "splashfox-1.1.3.jar";
            "hash" = "sha512-p8KcmgXMMV4YdiaQtWtEV3/QDIhKgwjEVuM1JvlT/XLODfZQPObmDsm6nVv9Cpc31Osxmscg1fi7wwEl0iXkkQ==";
        };
        _wY9qT70S = {
            "id" = "wY9qT70S";
            "file" = "splashfox-1.1.4.jar";
            "hash" = "sha512-SkzdpfUOsh6ThWNh+ueS2KF6hPQAHmilVMycP5jccq3r+ftCK4JXD+2b7Ix2/Woi9VME28sPDuP4VpTz/F8+4g==";
        };
        _P0P0rYTC = {
            "id" = "P0P0rYTC";
            "file" = "splashfox-1.1.5.jar";
            "hash" = "sha512-TNEV/aLjXu16+6ph6Waejmptan+xS9Qw7vEV3dXQC6Kw/qTmSL2xG8nNdD73eMTu/0bINh8A5NdzrtOIjKsV9A==";
        };
        _I1vmEmyq = {
            "id" = "I1vmEmyq";
            "file" = "splashfox-1.1.6.jar";
            "hash" = "sha512-XxRkZ1hgFupAoQ+yVf1bj+qCCv5NOvkqvHAHtvBDCqoV5w6TZ/xuhdNOhg77/BOzGoUAWYwNZiv+Y+UV6FFyKw==";
        };
        _Cwe3v8YA = {
            "id" = "Cwe3v8YA";
            "file" = "splashfox-1.1.7.jar";
            "hash" = "sha512-pfTkIw956gCsbOGIPbEpg3GXswCTpUBPCyo+lJu24cJXIBEp9iMKAX1xEeO9YSuNXLky2oRojEcofY+FinURcg==";
        };
        _em9CAuqm = {
            "id" = "em9CAuqm";
            "file" = "splashfox-1.2.0.jar";
            "hash" = "sha512-HL+h7bq5BuTDwUFctZL5lxxW/okoD+1CHYREgDPXsUR1GqWFp3JcR/ld6/ZAP/k9T3rCf3+vFlGSCcYr2wjsnQ==";
        };
        _K0WxuKmm = {
            "id" = "K0WxuKmm";
            "file" = "splashfox-1.2.1.jar";
            "hash" = "sha512-bR+X96wBd7InDmenAOjp29d1VOwXONx2nGEnkqW6wDuh20EVMcw3SI+Phh35oxOxsrzPrb/D8POz1inIKh4ISg==";
        };
        _RqZVlkPc = {
            "id" = "RqZVlkPc";
            "file" = "splashfox-1.2.1.jar";
            "hash" = "sha512-hVRWgNrhOvPUpXFZ7nQy89QVwE1GyKClQ3icr2jNWXu4/Usabh42XBX7A8OTUVFs+CAOAQoI4PSZzjcv0wFdBw==";
        };
        _jIfPkg4x = {
            "id" = "jIfPkg4x";
            "file" = "splashfox-1.2.2.jar";
            "hash" = "sha512-SpmkvdzB68fvtNt35fzxJ0JeGhJia1h1bYAUgRtvlc0kgVWG3NnOFz6ClYYv9IOMt6KsMkr/4i8q9qNCaea/iQ==";
        };
        _s4hJ3NqR = {
            "id" = "s4hJ3NqR";
            "file" = "splashfox-1.2.1+1.21.5.jar";
            "hash" = "sha512-7XUI48RQm40Au0KKTyRlEPl9xZvyAojanC8IV0jT3TrJVvvOONYm+tLdeeZ+XgIGEFq/dzGdcfJcWUi1smt6Bg==";
        };
        _nOGQR4BT = {
            "id" = "nOGQR4BT";
            "file" = "splashfox-1.2.1+1.21.6.jar";
            "hash" = "sha512-S6hQF1OF74j5H7iDecZB4aRpUNqL3VWzSRUX33mOMgZrd3aTFnOdijOSUpA7WKG/+mtAu9YEKRd4HujGczLbUw==";
        };
        _SUHNS7VE = {
            "id" = "SUHNS7VE";
            "file" = "splashfox-1.2.1+1.21.10.jar";
            "hash" = "sha512-YvvACuQpS+s74B0jJYQc2JIS/nv/wPLOcOsn+LgKxjWkuo0gSp8U8fFwONsvV1ZfCyVvsP7RCTA5Wf9L4NPjvA==";
        };
        _LQxbgg1A = {
            "id" = "LQxbgg1A";
            "file" = "splashfox-1.2.1+1.21.11.jar";
            "hash" = "sha512-yS4w50X74Oct1fGzaQDDaC3NGOxm5mA8vH6JRVZmJqhBos3KmwEhqq3uX0dM3JUcoN4AU8Hgpg+FrUaOWJUCqQ==";
        };
        _aO8jm0Zm = {
            "id" = "aO8jm0Zm";
            "file" = "splashfox-1.2.2+1.21.10.jar";
            "hash" = "sha512-ZIj5q4z+e2u3HrzFwe7R5VQq7UcHqFYHJ7Kp/nlp92S7qic/gpO/XdJHZEge7lhwwn7M14B1Zu5ShpwwSqQwmw==";
        };
        _nBV2aalS = {
            "id" = "nBV2aalS";
            "file" = "splashfox-1.2.2+1.21.11.jar";
            "hash" = "sha512-VqLEAo4NjQ3pb62wBFwoA/j2lryhDElErOsGSQlEgqMb7plpdta6LGAsaeGlrMzc7uhY2ifItWpz/mGJbw65TA==";
        };
        _LzCu2Jrn = {
            "id" = "LzCu2Jrn";
            "file" = "splashfox-1.2.2+26.1.1.jar";
            "hash" = "sha512-TeIPdjZUxPkWRhXho+7PsXPubPuMfaHH0CHBrNAtAI0GIXSL9JaT0dhR0oKUaKQmUGKv4BynqNFcSox7JIof9A==";
        };
        _j8hGd2Fi = {
            "id" = "j8hGd2Fi";
            "file" = "splashfox-1.2.2+26.2.jar";
            "hash" = "sha512-4nIyy+IFaXKwoIOP9Q5G9k59ya33BOnmG8IslpKR2pjx4/7wB0B3LSGKq3D0m+zaRYA7uFC0pXVheZ8fEh5IYw==";
        };
    in {
        "QF62hRqs" = _QF62hRqs;
        "G2euUYGf" = _G2euUYGf;
        "GumyLJCb" = _GumyLJCb;
        "tXbOlqg3" = _tXbOlqg3;
        "wa57TOZf" = _wa57TOZf;
        "wY9qT70S" = _wY9qT70S;
        "P0P0rYTC" = _P0P0rYTC;
        "I1vmEmyq" = _I1vmEmyq;
        "Cwe3v8YA" = _Cwe3v8YA;
        "em9CAuqm" = _em9CAuqm;
        "K0WxuKmm" = _K0WxuKmm;
        "RqZVlkPc" = _RqZVlkPc;
        "jIfPkg4x" = _jIfPkg4x;
        "s4hJ3NqR" = _s4hJ3NqR;
        "nOGQR4BT" = _nOGQR4BT;
        "SUHNS7VE" = _SUHNS7VE;
        "LQxbgg1A" = _LQxbgg1A;
        "aO8jm0Zm" = _aO8jm0Zm;
        "nBV2aalS" = _nBV2aalS;
        "LzCu2Jrn" = _LzCu2Jrn;
        "j8hGd2Fi" = _j8hGd2Fi;
        "fabric-1.19" = _G2euUYGf;
        "fabric-1.19.1" = _G2euUYGf;
        "fabric-1.19.2" = _G2euUYGf;
        "fabric-1.19.3" = _GumyLJCb;
        "fabric-1.19.4" = _GumyLJCb;
        "fabric-1.20" = _tXbOlqg3;
        "fabric-1.20.1" = _tXbOlqg3;
        "fabric-1.20.2" = _wa57TOZf;
        "fabric-1.20.3" = _P0P0rYTC;
        "fabric-1.20.4" = _P0P0rYTC;
        "fabric-1.20.5" = _P0P0rYTC;
        "fabric-1.20.6" = _P0P0rYTC;
        "fabric-1.21" = _I1vmEmyq;
        "fabric-1.21.1" = _jIfPkg4x;
        "fabric-1.21.2" = _em9CAuqm;
        "fabric-1.21.3" = _em9CAuqm;
        "fabric-1.21.4" = _K0WxuKmm;
        "fabric-1.21.5" = _s4hJ3NqR;
        "fabric-1.21.6" = _nOGQR4BT;
        "fabric-1.21.7" = _nOGQR4BT;
        "fabric-1.21.8" = _nOGQR4BT;
        "fabric-1.21.9" = _aO8jm0Zm;
        "fabric-1.21.10" = _aO8jm0Zm;
        "fabric-1.21.11" = _nBV2aalS;
        "fabric-26.1" = _LzCu2Jrn;
        "fabric-26.1.1" = _LzCu2Jrn;
        "fabric-26.1.2" = _LzCu2Jrn;
        "fabric-26.2" = _j8hGd2Fi;
        "quilt-1.19" = _G2euUYGf;
        "quilt-1.19.1" = _G2euUYGf;
        "quilt-1.19.2" = _G2euUYGf;
        "quilt-1.19.3" = _GumyLJCb;
        "quilt-1.19.4" = _GumyLJCb;
        "quilt-1.20" = _tXbOlqg3;
        "quilt-1.20.1" = _tXbOlqg3;
        "quilt-1.20.2" = _wa57TOZf;
        "quilt-1.20.3" = _P0P0rYTC;
        "quilt-1.20.4" = _P0P0rYTC;
        "quilt-1.20.5" = _P0P0rYTC;
        "quilt-1.20.6" = _P0P0rYTC;
        "quilt-1.21" = _I1vmEmyq;
        "quilt-1.21.1" = _I1vmEmyq;
        "quilt-1.21.2" = _Cwe3v8YA;
        "quilt-1.21.3" = _Cwe3v8YA;
        "pkg-1.0.0" = _QF62hRqs;
        "pkg-1.1.0" = _G2euUYGf;
        "pkg-1.1.1" = _GumyLJCb;
        "pkg-1.1.2" = _tXbOlqg3;
        "pkg-1.1.3" = _wa57TOZf;
        "pkg-1.1.4" = _wY9qT70S;
        "pkg-1.1.5" = _P0P0rYTC;
        "pkg-1.1.6" = _I1vmEmyq;
        "pkg-1.1.7" = _Cwe3v8YA;
        "pkg-1.2.0+1.21.2" = _em9CAuqm;
        "pkg-1.2.1+1.21.4" = _K0WxuKmm;
        "pkg-1.2.1+1.21.1" = _RqZVlkPc;
        "pkg-1.2.1+1.21.1-patch.1" = _jIfPkg4x;
        "pkg-1.2.1+1.21.5" = _s4hJ3NqR;
        "pkg-1.2.1+1.21.6" = _nOGQR4BT;
        "pkg-1.2.1+1.21.10" = _SUHNS7VE;
        "pkg-1.2.1+1.21.11" = _LQxbgg1A;
        "pkg-1.2.2+1.21.10" = _aO8jm0Zm;
        "pkg-1.2.2+1.21.11" = _nBV2aalS;
        "pkg-1.2.2+26.1.1" = _LzCu2Jrn;
        "pkg-1.2.2+26.2" = _j8hGd2Fi;
        "default" = _j8hGd2Fi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splashfox";
        id = "a59NK2Js";
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