{lib, callPackage, ...}:
let
    versions = (let
        _fVEjf6ZN = {
            "id" = "fVEjf6ZN";
            "file" = "ravenbrewscore-1.0.0-1.18.2-40.1.0.jar";
            "hash" = "sha512-7WqqcUFQFmgnjt+zBVOWEy0Pn1pVJzqWsXo4QtRSOxlo3+uBVMQsAqrZhOjpkXPuZm/taeDU5JK0p7g+G0tDMg==";
        };
        _DUZNGDAH = {
            "id" = "DUZNGDAH";
            "file" = "ravenbrewscore-1.0.0-1.19-41.1.0.jar";
            "hash" = "sha512-/o0xwBbNHV7WFWKUcofQbXMVtWXcTslyoz+7UO46CPcsUrwLHlIatgTu0AXHkT/+FuonTH6S4p7i0B39iy8mqw==";
        };
        _pNUmQqEM = {
            "id" = "pNUmQqEM";
            "file" = "ravenbrewscore-1.0.0-1.19.2-43.1.1.jar";
            "hash" = "sha512-F2Q1vfgefjW3sW7cf7vVf+omre4BmUpvsYCG56yMVXLzFUv5q/bq/Rhq3//HxiI+VFZQZczV3RwrhFuj22AfaA==";
        };
        _dblU9Lkc = {
            "id" = "dblU9Lkc";
            "file" = "ravenbrewscore-1.0.1-1.19.2-43.1.1.jar";
            "hash" = "sha512-zc3KHFTMfxg4Q3vtIuL39yMPEOtaJrqdrW/8RipyFNQoffnutEv3jQVn1psTOoLw26r+0hNV8R9JGsEhUGmjGQ==";
        };
        _dLB8BkjV = {
            "id" = "dLB8BkjV";
            "file" = "ravenbrewscore-forge-1.20-1.0.1.jar";
            "hash" = "sha512-sZeZODXbF/VzHCq/RuInis/xMX9gRVZWLwmJtaHTZCVQmDih5u+QFtkC5kOUHMfsU2NNqDTH+RMlIekCA5/F+A==";
        };
        _8dJoGwzH = {
            "id" = "8dJoGwzH";
            "file" = "ravenbrewscore-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-SgZ6z04Bw4iSUKVdBPRreP3oRQt4jYYUjFFS29tPqxJWzG2bMlxmtMgMQqUr1NiGZmURWCJVMkASTDe7Vt23Zg==";
        };
        _1scVjEtE = {
            "id" = "1scVjEtE";
            "file" = "ravenbrewscore-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-Jy+9wKLRsELFN8k84Kdz4TO421RoVyRnWfJc44Gt+WI9qL+fkmvqa9QiDBusi5GXs1cFObpXPjDk2Hu+LIrNCQ==";
        };
        _QJ35UTt0 = {
            "id" = "QJ35UTt0";
            "file" = "ravenbrewscore-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-gsJmRQoEj+0u8DlmXt1T7t+MvtPsyxDlIsZ2AqHbIFopUvFBCQoTvGbGxetdpiVfwwzr1a88p36E2QKdXwuoQA==";
        };
        _Fyc6j9DA = {
            "id" = "Fyc6j9DA";
            "file" = "ravenbrewscore-forge-1.19.3-1.0.1.jar";
            "hash" = "sha512-p+AlfYRdxzOMFyajPihkg2WFOLsb6tdvSBmUC+9ZHNvUNW8hQSDLeym9C1VlD8ppFkHIpqNYuv+R5Pi+4gcY6w==";
        };
        _GXJgbEmP = {
            "id" = "GXJgbEmP";
            "file" = "ravenbrewscore-fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-sKtXBlhjPpT2l2GBjLgB1mnSC5CJNIFYx/TKhhvABP4V4j8MM3t9ht54zD845wJQKJQ9Nexsmmif5LVftzbkpA==";
        };
        _bInSMpFz = {
            "id" = "bInSMpFz";
            "file" = "ravenbrewscore-fabric-1.19.4-1.0.1.jar";
            "hash" = "sha512-+8AmsnWZNpHoKqVUhvVSs5Xqix2bSNpoQ90Ds6nMDYMrn2KkPe2cvwiF/YlAWa3HdaO1NnSltX4IU2fjEv4CeA==";
        };
        _Ev1aqeY1 = {
            "id" = "Ev1aqeY1";
            "file" = "ravenbrewscore-forge-1.19.4-1.0.1.jar";
            "hash" = "sha512-k2NLwLsAgOotjIbxbm80avR7CwR90xgXhiIpF8XHU+tkoIZNWvIZhoTuolNUWNoBavozRRvfnbdVozfsHWkt6Q==";
        };
        _J7CUN0UI = {
            "id" = "J7CUN0UI";
            "file" = "ravenbrewscore-forge-1.20-1.0.1.jar";
            "hash" = "sha512-sp6RteBxZj7UC3k2mty8VNK4103xukniz2nq+fOU2tXnBJP7ueiMXNf9nzW11KSq8nG6ISWw7hNhJ6RaeyNy9w==";
        };
        _3E9XDSq3 = {
            "id" = "3E9XDSq3";
            "file" = "ravenbrewscore-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-tJBAsv9sy22bQmHcgUWJzFGvjTJ5yu+9m3nHg5TU9N9fSika64drnlPUqz4zB8wOi1rXiLy6B85UiMBwUnWW1Q==";
        };
        _5zEMr15W = {
            "id" = "5zEMr15W";
            "file" = "ravenbrewscore-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-QJS9l6lLhdLkGiCinAC6u5Q20NDrS77FhBL/yBcN2hI1HNR8qUDlPoAa3voIH1WUVFRgGqX5UWotdqkICiaNZQ==";
        };
        _59NSroNy = {
            "id" = "59NSroNy";
            "file" = "ravenbrewscore-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-C1f+a4IfY+Ia2XLCmsWH8thPyigFxo0cgSDmle48cGV0p94i3jKypiwvaUT29HqF0EXdkTYrNVtRTLsspGsHeg==";
        };
        _tL539j3x = {
            "id" = "tL539j3x";
            "file" = "ravenbrewscore-forge-1.20.2-1.0.1.jar";
            "hash" = "sha512-lPAIPzfOr61iPGGkRVBqq9dH8WosUGYifOLmUCYcPENLhVDYMW1d2MEbl3fvd47pTOZiUW7hlAiFH5cdPuVkHw==";
        };
        _174AfhUk = {
            "id" = "174AfhUk";
            "file" = "ravenbrewscore-fabric-1.20.2-1.0.1.jar";
            "hash" = "sha512-NpHcpmEiWMCaj5p7qUf907Pkgkp/gScP7shWikFuFlHDelPOevDZ5OR2AP/FuVYo/MKSVvsDeQwqIzVobpR54A==";
        };
        _dpHcvHRH = {
            "id" = "dpHcvHRH";
            "file" = "ravenbrewscore-forge-1.20.3-1.0.1.jar";
            "hash" = "sha512-BhORw2wFDa2m3rhe1lIdLp9XF3+zAAJiO2asqL5/mS4VVSjAmzRoLWji1jK11/r/ocRBRiOWNSncmyaqEF5PZw==";
        };
        _3MCHYGWn = {
            "id" = "3MCHYGWn";
            "file" = "ravenbrewscore-fabric-1.20.3-1.0.1.jar";
            "hash" = "sha512-K3AyhHVy84GH1pCI48V73pZC11u2NELI5abrnUej4OA2U04vnGedBpvW460Ny4QBAeF/5g3+U9TTi5HcHYl9Zg==";
        };
    in {
        "fVEjf6ZN" = _fVEjf6ZN;
        "DUZNGDAH" = _DUZNGDAH;
        "pNUmQqEM" = _pNUmQqEM;
        "dblU9Lkc" = _dblU9Lkc;
        "dLB8BkjV" = _dLB8BkjV;
        "8dJoGwzH" = _8dJoGwzH;
        "1scVjEtE" = _1scVjEtE;
        "QJ35UTt0" = _QJ35UTt0;
        "Fyc6j9DA" = _Fyc6j9DA;
        "GXJgbEmP" = _GXJgbEmP;
        "bInSMpFz" = _bInSMpFz;
        "Ev1aqeY1" = _Ev1aqeY1;
        "J7CUN0UI" = _J7CUN0UI;
        "3E9XDSq3" = _3E9XDSq3;
        "5zEMr15W" = _5zEMr15W;
        "59NSroNy" = _59NSroNy;
        "tL539j3x" = _tL539j3x;
        "174AfhUk" = _174AfhUk;
        "dpHcvHRH" = _dpHcvHRH;
        "3MCHYGWn" = _3MCHYGWn;
        "forge-1.18.2" = _fVEjf6ZN;
        "forge-1.19" = _DUZNGDAH;
        "forge-1.19.2" = _1scVjEtE;
        "forge-1.20" = _J7CUN0UI;
        "forge-1.20.1" = _5zEMr15W;
        "forge-1.19.3" = _Fyc6j9DA;
        "forge-1.19.4" = _Ev1aqeY1;
        "forge-1.20.2" = _tL539j3x;
        "forge-1.20.3" = _dpHcvHRH;
        "fabric-1.19.2" = _QJ35UTt0;
        "fabric-1.19.3" = _GXJgbEmP;
        "fabric-1.19.4" = _bInSMpFz;
        "fabric-1.20" = _3E9XDSq3;
        "fabric-1.20.1" = _59NSroNy;
        "fabric-1.20.2" = _174AfhUk;
        "fabric-1.20.3" = _3MCHYGWn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "raven-brews-core";
            id = "Of5nwwX1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="3MCHYGWn";}