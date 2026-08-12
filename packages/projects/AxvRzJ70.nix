{lib, callPackage, ...}:
let
    versions = (let
        _mpu3r0nU = {
            "id" = "mpu3r0nU";
            "file" = "Generations-Core-fabric-5.0.0-Beta.jar";
            "hash" = "sha512-xXNbiIp/cvwLZhVkuBp2ugThOTEmuEpcEzFHcVf/yeSw3hXRmJDmHHJfQ3CEmpESDVnHjy141zbw4XQk1FGoMg==";
        };
        _Mods8PVV = {
            "id" = "Mods8PVV";
            "file" = "Generations-Core-forge-5.0.0-Beta.jar";
            "hash" = "sha512-z/AbOMmrMbJ1RY/3j9vVGsb6rtSOU8v3l0tbHqmfg98AA972e9OXg9pA5y7rvlPX02q2gP1NUJT4W8QhL1/aMg==";
        };
        _AiYcY9Un = {
            "id" = "AiYcY9Un";
            "file" = "Generations-Core-fabric-1.0.0.jar";
            "hash" = "sha512-FPOMCrFuMzafXO0igWqLSth/pwRT4rKrKgirOvspRZeBynIrGqWjA2JCuOXngqDePVkQXfrIWqz1eeyCx5ZvSw==";
        };
        _CTrHiFXS = {
            "id" = "CTrHiFXS";
            "file" = "Generations-Core-forge-1.0.0.jar";
            "hash" = "sha512-2GnfnrG6FvSu8oTpPQ8W6W1hRrK0msbIGqMUNUEleMhLam7uOLeNWLv98oj0R8lWzgaj9zmBknn3ZmbWYAeyPQ==";
        };
        _dJQoBrFI = {
            "id" = "dJQoBrFI";
            "file" = "Generations-Core-fabric-1.0.1.jar";
            "hash" = "sha512-I07PNr9Uv7f3I+f3HNZhtAqGX06+5KC6Teg/M3L8mVkVme2VwulIQCKB7HLGOajfNjAur/3A0jnO6pUcLnU3dg==";
        };
        _4x46m1yR = {
            "id" = "4x46m1yR";
            "file" = "Generations-Core-forge-1.0.1.jar";
            "hash" = "sha512-HCLhVzXl9TBKZkFdVQS578XycOkYxYSrjFq4RafdOhir/xloI9Lob5lrC0ukAvQV152YMcQkaNDkiXPJ1BIkpA==";
        };
        _rkCWiUZT = {
            "id" = "rkCWiUZT";
            "file" = "Generations-Core-forge-1.0.2.jar";
            "hash" = "sha512-x0bgA/0PCsJ9gqvpIXbOeBsgNZCwk3xdel3iVCKReIRzjLKQsP5qlByXqtRGUeTqINcZUlHRqs+6eO4GOsOKbg==";
        };
        _FGOqihN5 = {
            "id" = "FGOqihN5";
            "file" = "Generations-Core-fabric-1.0.2.jar";
            "hash" = "sha512-b85JW6FNTJd3bGZ9AbgpcwmiuqGfFm7LI+6g19QszmvmjlfpVYvauL56H5FXLxgKouWnGmbIYZAJY2hfXYPAzw==";
        };
        _WUGFUm1y = {
            "id" = "WUGFUm1y";
            "file" = "Generations-Core-fabric-1.2.0-1.7.1.jar";
            "hash" = "sha512-oraPu80fgicXElYiN4BbrCYWgTfyfoEvWkFlE/fZB8ejbPOU5E37Uv5uA/2DenEgCAkEr8GPHW1+zL/HjA4Xxg==";
        };
        _jt6KPEND = {
            "id" = "jt6KPEND";
            "file" = "Generations-Core-neoforge-1.2.0-1.7.1.jar";
            "hash" = "sha512-Erip+lBWY278FeZSwQXZHFZ3wLO/N1AQ0YmsWTVTv8lN4WtLK4ipHz8GDip0pOTLcQrhnIL2aQHn2vNRZTzEtQ==";
        };
        _d16MCXy8 = {
            "id" = "d16MCXy8";
            "file" = "Generations-Core-fabric-1.2.1-1.7.1.jar";
            "hash" = "sha512-DSr2flld2SjwRGN2IVxvIbFGTF7hurCDJfNRh8WzVJMTR0DpynrlK7lLJ4au3M7KJL44KoTJNubCgIgsc2iKPw==";
        };
        _5u8RwKwe = {
            "id" = "5u8RwKwe";
            "file" = "Generations-Core-neoforge-1.2.1-1.7.1.jar";
            "hash" = "sha512-nAl/4I4h/6BGp9sIuqNvYa4oZl92MP1KMuGOULuyCicfXjPeEVzl6gHiUSr/yNtcdawy1ZfUcBfDpjUgHoOArQ==";
        };
        _JDw9gkNu = {
            "id" = "JDw9gkNu";
            "file" = "Generations-Core-fabric-1.2.1-1.7.1.jar";
            "hash" = "sha512-HydTzm5DJUJSHIaR5j07ng1WT1qgi6dgEaivc8H34WAr/rG9QuwP6cKukn0sYufqGAxrmDP016yqa9pEamah5w==";
        };
        _s1OCf5f7 = {
            "id" = "s1OCf5f7";
            "file" = "Generations-Core-fabric-1.2.2-1.7.2.jar";
            "hash" = "sha512-5YQMNI0Xaf6ooqiRwXbkngoMLnNRL3TuMX4TjpIisIqhnOgBVj2WLbCCM9F0eF0rujbezPLC1X1A/2A/nq33AA==";
        };
        _UqfPVypu = {
            "id" = "UqfPVypu";
            "file" = "Generations-Core-neoforge-1.2.2-1.7.2.jar";
            "hash" = "sha512-rSxBLco/3wD/uH06u7YaxO4R1ULOjU4ksYGXrN2yesij866BFHucpsyjNblz4R1+VSaGE/nyBGVyoUVyNM6NUg==";
        };
        _FinHedAm = {
            "id" = "FinHedAm";
            "file" = "Generations-Core-fabric-1.2.3-1.7.3.jar";
            "hash" = "sha512-QcmGuM964n0tVAgP8+kqgNU/TQ46dAzb6ero02Tk37Nzil31AyfZfTEIbyFlqZmHcgCNL8/lNl/jLclZaWwGrQ==";
        };
        _cVsEtweV = {
            "id" = "cVsEtweV";
            "file" = "Generations-Core-neoforge-1.2.3-1.7.3.jar";
            "hash" = "sha512-ja+bKLz5lV03zvpXP3qJ85jGoHhBxb5bGH7fNIMCt4u24Ucby1sZOqpNB85F03UJEnQDM+VXBfL3F1yYWHJfIg==";
        };
        _wyxGv0p3 = {
            "id" = "wyxGv0p3";
            "file" = "Generations-Core-neoforge-1.2.4-1.7.3.jar";
            "hash" = "sha512-05Cmyd969jX+ooJU1zEAJSBjJu4Jm8IwqI9q8vHXpK8ZiycAiaROdlFjE0o8QoBz7Lkm+DeoJk8S/iKtnpY+iQ==";
        };
        _xS6hZKSw = {
            "id" = "xS6hZKSw";
            "file" = "Generations-Core-fabric-1.2.4-1.7.3.jar";
            "hash" = "sha512-RhQ2Y9UEv8Lq7l/9ApuKUCPZ0vNYZwBDohJhxRNBp9a66pCKN467BdyodMaSbO9Hs1KSErWSr3n8S6GQ8bTwfQ==";
        };
        _ybeol3Ks = {
            "id" = "ybeol3Ks";
            "file" = "Generations-Core-neoforge-1.2.5-1.7.3.jar";
            "hash" = "sha512-awHFNGQN7RGLSstJf8rko1xwcL2Pw+2yWC04XYjz3KRCNEpiZcpDBP+dAx8l022A8pRwwhcW/TU+RpaF9RveiQ==";
        };
        _D1tmvffP = {
            "id" = "D1tmvffP";
            "file" = "Generations-Core-fabric-1.2.5-1.7.3.jar";
            "hash" = "sha512-nB/Gyv1BF6Q/36BmUL4nK750SziuyImrx/ARIahaaDwuJijWzEYMkAekBNqNCP02tBhCK4HGRjMZ40Zf3Vr1Yw==";
        };
        _UZEIXY3Y = {
            "id" = "UZEIXY3Y";
            "file" = "Generations-Core-neoforge-1.2.6-1.7.3.jar";
            "hash" = "sha512-NXejVJTdz37jLV9yg+xKPb8/4lnxaeUnPuiSUrtRI6XOHiec5S1Ecz1vW0c+pB36HmGFWPbcEvVhiSwPjbr+bQ==";
        };
        _yfjnjNrD = {
            "id" = "yfjnjNrD";
            "file" = "Generations-Core-fabric-1.2.6-1.7.3.jar";
            "hash" = "sha512-XNQUSYqgrDj3jXmQWaC1oWb+iHw1YPQhMpv/Yhzv+XiFciK8pLPrqUl/wvb4F8bK7n2K64AZPKOcXb3h3/517g==";
        };
    in {
        "mpu3r0nU" = _mpu3r0nU;
        "Mods8PVV" = _Mods8PVV;
        "AiYcY9Un" = _AiYcY9Un;
        "CTrHiFXS" = _CTrHiFXS;
        "dJQoBrFI" = _dJQoBrFI;
        "4x46m1yR" = _4x46m1yR;
        "rkCWiUZT" = _rkCWiUZT;
        "FGOqihN5" = _FGOqihN5;
        "WUGFUm1y" = _WUGFUm1y;
        "jt6KPEND" = _jt6KPEND;
        "d16MCXy8" = _d16MCXy8;
        "5u8RwKwe" = _5u8RwKwe;
        "JDw9gkNu" = _JDw9gkNu;
        "s1OCf5f7" = _s1OCf5f7;
        "UqfPVypu" = _UqfPVypu;
        "FinHedAm" = _FinHedAm;
        "cVsEtweV" = _cVsEtweV;
        "wyxGv0p3" = _wyxGv0p3;
        "xS6hZKSw" = _xS6hZKSw;
        "ybeol3Ks" = _ybeol3Ks;
        "D1tmvffP" = _D1tmvffP;
        "UZEIXY3Y" = _UZEIXY3Y;
        "yfjnjNrD" = _yfjnjNrD;
        "fabric-1.20.1" = _FGOqihN5;
        "fabric-1.21.1" = _yfjnjNrD;
        "forge-1.20.1" = _rkCWiUZT;
        "neoforge-1.21.1" = _UZEIXY3Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "generations-core";
            id = "AxvRzJ70";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="yfjnjNrD";}