{lib, callPackage, ...}:
let
    versions = (let
        _JAIm7Y1F = {
            "id" = "JAIm7Y1F";
            "file" = "soundcategories-1.0.0+1.17.jar";
            "hash" = "sha512-Bz1XVvEcGyIJ9Ws3zmvo/XkI5BYMDLxNperv+kBh/cTScewPeqgbi9+z/GUIAMVQwcyF9VAlCdTcYXiZvIWNrw==";
        };
        _iwh5MEXM = {
            "id" = "iwh5MEXM";
            "file" = "soundcategories-1.0.0+1.18.jar";
            "hash" = "sha512-Shyb/CuNFt/i60tcsLMSF5ElN5xx+yEXvMcUgDdGpMX4f/I+bkKXcEEkzro23LPyMKf7AR2y+bZD79SUTfbkmA==";
        };
        _uFeWwzvU = {
            "id" = "uFeWwzvU";
            "file" = "soundcategories-1.1.0+1.18.jar";
            "hash" = "sha512-NaHA2Jqz00h3utwGwX38JXvBuRZCxN730tcgNRbaFbjbmIm5tH9MwoqY4TefE7ePucKQc7Z5u2dpjThO2r3tBQ==";
        };
        _mr9WQelp = {
            "id" = "mr9WQelp";
            "file" = "soundcategories-1.1.0+1.17.jar";
            "hash" = "sha512-Yo2tDy1nXYShoUbxa/d0EVXH5aj3ZKIg1/o1DE43YJKSr7B/rnVwk6VhllO826kyKlZw6VBkSqFKdUG6KDntPA==";
        };
        _9PhWiyBr = {
            "id" = "9PhWiyBr";
            "file" = "soundcategories-1.2.0+1.18.jar";
            "hash" = "sha512-8avui9Q05ufviyaaciTV47fjD5D8eUzFEu/JJbWYLSwq9jJFt39G2zBDFkmFA886RWAx/aHAgOY4+GNKEGk5QQ==";
        };
        _zP4Nswpr = {
            "id" = "zP4Nswpr";
            "file" = "soundcategories-1.2.0+1.17.jar";
            "hash" = "sha512-gddPC4Im09FyIPx9wO/GmzwouwQKzQE0qtIwyJU4uKRB8SlPBJy61zmFv++EnUOy2J6KMZ2gaPDPov0GzTOFmQ==";
        };
        _RiwPIAuW = {
            "id" = "RiwPIAuW";
            "file" = "soundcategories-1.2.1+1.18.jar";
            "hash" = "sha512-O02+1dZ8E5CG1OzyORIEAHhFvWS4LTJ4X/s6nBw+6Nz4jYNTEBlItCJ3Kwk6h1Ji/tL1jM+gtBsvOxxumFRD/A==";
        };
        _WZi192f6 = {
            "id" = "WZi192f6";
            "file" = "soundcategories-1.2.1+1.17.jar";
            "hash" = "sha512-K5i4GjMzGas5w533gPWLhzCORki0HjcJ7PWzSoBYKNx+v4CaYz2qcMiozqs99a/dbDVSnUCXps10Dd55drcyug==";
        };
        _Ixn00MWV = {
            "id" = "Ixn00MWV";
            "file" = "sound-categories-1.2.2+1.17.jar";
            "hash" = "sha512-suM9NT+F5i2erjbftYUAs1azS/mQoMQDXMnOFThyTJi4PhSHn4qeyHDPAgh5539yWsj1wOD8Yb42TNFgDRCMxg==";
        };
        _2kfGpM5U = {
            "id" = "2kfGpM5U";
            "file" = "sound-categories-1.2.2+1.18.jar";
            "hash" = "sha512-6jQ+MRDWUP3UbY38fd9YHhqDwI2Uo3hPLjV73thVwFC4+H5KDpytGpbL9RVRastrCnVYNjM0aA9qethTAt4+oQ==";
        };
        _TeaWsMoB = {
            "id" = "TeaWsMoB";
            "file" = "soundcategories-1.2.3+1.18.jar";
            "hash" = "sha512-D8g3vF0HLGRMd5U+YLk1RmDr83LH9fnWnr+Wusw4ZzEDVIgtnql+o4dTeTjwtlNP4hOU28kfJoPLJZyXsb96XA==";
        };
        _nQUcsyFw = {
            "id" = "nQUcsyFw";
            "file" = "soundcategories-1.2.3+1.17.jar";
            "hash" = "sha512-H4l5vFYK12cj7VBDHx/ULi8q4RwZd2KQqPFWecd1wGs3h9KcjTkrbYd7tVSF61k7qI+I0c8R88pJZAwCcfm8Bw==";
        };
        _3KpA2Def = {
            "id" = "3KpA2Def";
            "file" = "soundcategories-1.2.4+1.18.jar";
            "hash" = "sha512-K0SHeqDT0YooxQq8OGVxpBfo/iHyuaP2cmvgNOgvUdLf1bzHzVROG2sv0W6jQ4Tbs2KtuKorThGlXtOyG1e1Fw==";
        };
        _9HB3v1vO = {
            "id" = "9HB3v1vO";
            "file" = "soundcategories-1.2.4+1.17.jar";
            "hash" = "sha512-j0ls19AxcFYSXiKjhyy2GP1n6yTMlb2hZ4znUhe/13hJBjYiGMjbvMWqgVQiXilRcwEL0/PIEfIdgeQTdbnAEQ==";
        };
        _FkF4IjEn = {
            "id" = "FkF4IjEn";
            "file" = "soundcategories-1.2.4+1.19.jar";
            "hash" = "sha512-aGLFOmem9hCb/6Rfc1JL79cZ5jT4tREkMrc8zMdU4HMX6JEsi5QaWJiFAv/EKojmdHC8Fl/1bOUCM8A5ND1GKA==";
        };
    in {
        "JAIm7Y1F" = _JAIm7Y1F;
        "iwh5MEXM" = _iwh5MEXM;
        "uFeWwzvU" = _uFeWwzvU;
        "mr9WQelp" = _mr9WQelp;
        "9PhWiyBr" = _9PhWiyBr;
        "zP4Nswpr" = _zP4Nswpr;
        "RiwPIAuW" = _RiwPIAuW;
        "WZi192f6" = _WZi192f6;
        "Ixn00MWV" = _Ixn00MWV;
        "2kfGpM5U" = _2kfGpM5U;
        "TeaWsMoB" = _TeaWsMoB;
        "nQUcsyFw" = _nQUcsyFw;
        "3KpA2Def" = _3KpA2Def;
        "9HB3v1vO" = _9HB3v1vO;
        "FkF4IjEn" = _FkF4IjEn;
        "fabric-1.17.1" = _9HB3v1vO;
        "fabric-1.18.1" = _3KpA2Def;
        "fabric-1.18" = _3KpA2Def;
        "fabric-1.17" = _9HB3v1vO;
        "fabric-1.18.2" = _3KpA2Def;
        "fabric-1.19" = _FkF4IjEn;
        "default" = _FkF4IjEn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sound-categories";
            id = "GROGt4v1";
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
in callPackage fn {version="default";}