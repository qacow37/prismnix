{lib, callPackage, ...}:
let
    versions = (let
        _iU9OTXUd = {
            "id" = "iU9OTXUd";
            "file" = "Captcha-1.18.2-1.0.7.jar";
            "hash" = "sha512-eX9d6RdFr3sqNg/eXu7af9VbKIIto6jhg9wmFYcgK6egPX09MVLhbljS6Jg1vu5jpA8otJKHKg9tIqy4cb43Rg==";
        };
        _OEcSqTyb = {
            "id" = "OEcSqTyb";
            "file" = "Captcha-1.19.2-2.0.1.jar";
            "hash" = "sha512-5ZpuNi2hiixV44kRFuGWsKpFW8AofmcIXfkDvm+L6c/rFPbwmjV3chwe8ZZrlM7FGnJmBVWXBdLZJkVSwxpyvw==";
        };
        _VO7JAfmz = {
            "id" = "VO7JAfmz";
            "file" = "Captcha-1.18.2-1.1.0.jar";
            "hash" = "sha512-VCyGWVvxifqpCnq9Rjl49um6KZN/bHvjulTaIjWe6GufkS6qZA/DIs6E0ynC9aizkUMRQeJkFMxKRd2+Q6QAAQ==";
        };
        _KKJr9gzR = {
            "id" = "KKJr9gzR";
            "file" = "Captcha-1.19.2-2.1.0.jar";
            "hash" = "sha512-vT4dGVxJl6UmzbYTobx1br/e76MXqdtFTPzLAtmkyfzNBx6wrkgsytGGknh04TSyK+AwsrLYkg/FrTLdYi4c0A==";
        };
        _vjJH1P7V = {
            "id" = "vjJH1P7V";
            "file" = "Captcha-1.18.2-1.2.0.jar";
            "hash" = "sha512-C9Xj/p567Iu1+y0gW5p6KiEt/rWAKte8OGi+Sl98VDyfY03T38aXrXyhvzBqLiL3veDomqzGoTN9eAy9MUr21Q==";
        };
        _k1pbrkHX = {
            "id" = "k1pbrkHX";
            "file" = "Captcha-1.19.2-2.2.0.jar";
            "hash" = "sha512-1wRKye/0hrFqlojH4Tuc9U4G0/zLcZKM/wLjBAhvrazrCoCVE5oU6we7CPeYYRMpCNwoUsd3VjyN3ISCsQVt1Q==";
        };
        _uOyqoMRE = {
            "id" = "uOyqoMRE";
            "file" = "Captcha-1.19.3-3.0.0.jar";
            "hash" = "sha512-xUTJG9ou1Rex+DenlsH5V4q02eDd91IGT7NkhP29CrLqKyi5hcKGUiELl1JwL79f5Gl6SIy51wZr67QYxCJVbA==";
        };
        _RdHOaD4t = {
            "id" = "RdHOaD4t";
            "file" = "Captcha-1.19.4-4.0.0.jar";
            "hash" = "sha512-EGVYWtjiHuqJaJhBpcgZZnwjIZIM9Tx5ICWBhIyBCyuACQJsRPRK4YnTGwXpCx1BS3/PpMhk3OyG6mPGCTRFHg==";
        };
        _SIu8vzi4 = {
            "id" = "SIu8vzi4";
            "file" = "Captcha-1.20.1-5.0.0.jar";
            "hash" = "sha512-UmoMuJKj6naaeLFBI33hySA2nGmjUvDMjo+/9lRuLWcJdCAeFu2VvDZdXg3xq5Tngw6+wf+SrVM9aH+9Bohbqg==";
        };
        _BFSWmcl2 = {
            "id" = "BFSWmcl2";
            "file" = "Captcha-1.20.2-6.0.0.jar";
            "hash" = "sha512-2jzNPdWgGSKGX7y4IWcCftnUW74SgaaJDCWGDjxOtJLcGGk5plNjxf0y17Df59r92GqXAYeP62hzCsmfJj/rIg==";
        };
        _QsSo8Crf = {
            "id" = "QsSo8Crf";
            "file" = "Captcha-1.20.4-7.0.0.jar";
            "hash" = "sha512-Q9gW2aa8L4xQl5gp3Gb/XXXbYMtWDAns7/e+ID/EO7qI5uj8WSuHnSTUpTUnLyoCkqVR6AZci91KFAQ6unZfwA==";
        };
        _pzjdUpzE = {
            "id" = "pzjdUpzE";
            "file" = "Captcha-1.18.2-1.3.0.jar";
            "hash" = "sha512-mVrClWQ+GlwlWis11u+ob+8N3A2GyJDPA+x06ile1sZ4BbwaEHLJhzgZv1mXE+exmcB3jKTUjVds0ngog2M4sA==";
        };
        _OqkI3yJu = {
            "id" = "OqkI3yJu";
            "file" = "Captcha-1.19.2-2.3.0.jar";
            "hash" = "sha512-C1vMribOBOckuPk4n6c/Ug9+b8QZbz94YmkqeYSmLV8JiuzyS58+mCAnl+e8hJjh5Y2vV2Hqw8Ghz+gWMo18vw==";
        };
        _6tKbcSLz = {
            "id" = "6tKbcSLz";
            "file" = "Captcha-1.20.1-5.1.0.jar";
            "hash" = "sha512-Cwri2wThbAjMCcqejTZiHmDHSVpfweAr3O3qowbWeIp+ypkC1NGiRBur+ju09cZA0AQU136tMAqcXDgaoTIkNA==";
        };
        _R4p58d38 = {
            "id" = "R4p58d38";
            "file" = "Captcha-1.20.4-7.1.0.jar";
            "hash" = "sha512-SgIFyLsjytvDSxgizx6zzlA57cCC2EoVm4TdLO2RTUvw3ycieqTo6AIZXZN1rKJEJP61WuSkwgo6Rxfv3zbuSA==";
        };
        _7OzmjW3B = {
            "id" = "7OzmjW3B";
            "file" = "Captcha-forge-1.20.1-5.2.0.jar";
            "hash" = "sha512-aZ0oiJGQXIWYq8hYpFfzAmvZLP3wDmfogSUXH2LlNUXC1hky6q0GpMv/vfYzdt+x6mKH/87aGh5NAzXXWVaOBQ==";
        };
        _4ZskZtZt = {
            "id" = "4ZskZtZt";
            "file" = "Captcha-fabric-1.20.1-5.2.0.jar";
            "hash" = "sha512-O5m/pLqqEWGo52RWa9iGvSYSB7Sz3BAAIt4i5Bjwx/SUCt0J5bX6Yfih4mDlqOcQa8+iFyMZmhH6Cm5Xd886JA==";
        };
        _pOmyWfiv = {
            "id" = "pOmyWfiv";
            "file" = "Captcha-forge-1.20.1-5.2.1.jar";
            "hash" = "sha512-DQiXsjL+fWhLKpdR67zN9tXHxEAEL6fC966UxZ0U71JIoZWJeKuFPLoAa8b/XFAMmdsf31nCOVq+4jHINe1mew==";
        };
        _IyAqgT9x = {
            "id" = "IyAqgT9x";
            "file" = "Captcha-fabric-1.20.1-5.2.1.jar";
            "hash" = "sha512-loXrbg2HsSDmeqRsZKpz7bq03VrX/xxkdZu/lxWPO2haDAWdS1O9x9E5M6V1dcdeDsu/07xcCQs2r28fI1WlRA==";
        };
        _n6ClE4Q8 = {
            "id" = "n6ClE4Q8";
            "file" = "Captcha-neoforge-1.20.4-7.2.0.jar";
            "hash" = "sha512-BiE+3EHtgF3MLTz8rgZBEZvWLYMMRiMXcgHWMoExWtE8Zmjez4v1BDWEVU3JqRQB+mF+x/jc8oBV9OrFdE7hFg==";
        };
        _PGHVQnUw = {
            "id" = "PGHVQnUw";
            "file" = "Captcha-fabric-1.20.4-7.2.0.jar";
            "hash" = "sha512-r0ieQpJc3PxEOSTSy+uKColvPpneQUUR9boK1VXj3lqbvrOht3fuMiWSV4iLrcpyjALEfJVsWb1F1fxuChfmfg==";
        };
        _zcA8T9AU = {
            "id" = "zcA8T9AU";
            "file" = "Captcha-neoforge-1.20.6-8.0.0.jar";
            "hash" = "sha512-BYvPLIs5vEUHKPUPpWXt/bvMu2g+wJONBrZSzeHeqdBkqLeKsWJOsk4Ckd/8iaVZ+g7qipcs+uDU//LgXbbuuA==";
        };
        _yXOtOQL6 = {
            "id" = "yXOtOQL6";
            "file" = "Captcha-fabric-1.20.6-8.0.0.jar";
            "hash" = "sha512-z6t1hEgwLepapoqNh6UVCnVLvtFRss9SJNRDAJLs8cHUeqNIrrLGG4RTSI70eomUl4czKbnHjqeb/19ta/x5WQ==";
        };
        _jwSc8gGo = {
            "id" = "jwSc8gGo";
            "file" = "Captcha-neoforge-1.21-9.0.0.jar";
            "hash" = "sha512-iejavR4+jSpDkuF6k4gOtMbD6+wcYJYY9V2CWDMxwhX+vtpZeE30czJIA7e4Z3n+Ko5NXMy34/wM9jwu3nd7Yw==";
        };
        _67ihHnpw = {
            "id" = "67ihHnpw";
            "file" = "Captcha-fabric-1.21-9.0.0.jar";
            "hash" = "sha512-B8zTqy9I7PW2j7KVqQg+MbvUkC0z8TuCLYyjqM3sviZD2XLBfFDMdpygRma2k/HBiP2G2c5Q/xvydGUd0Rg+qQ==";
        };
        _Jt3WFiR0 = {
            "id" = "Jt3WFiR0";
            "file" = "Captcha-neoforge-1.21.4-10.0.0.jar";
            "hash" = "sha512-//qTsI66k0QnE7wRrZAt1YfKVCRFhO9tcSuJ0C1q8n2QOInwqzTkajlY01iuXny0bQiytZcrcYUjs6t41mvSLA==";
        };
        _L4k1Sq9U = {
            "id" = "L4k1Sq9U";
            "file" = "Captcha-fabric-1.21.4-10.0.0.jar";
            "hash" = "sha512-m5kRkqTVNVCaTnlxPVNwVqfrw1T/4VTNBMsNt/eok0HD8MwJAaM9POmKGWgLMgOB5H6ViWJdK4ngzVPREugpiA==";
        };
        _AOM6AZOZ = {
            "id" = "AOM6AZOZ";
            "file" = "Captcha-neoforge-1.21.5-11.0.0.jar";
            "hash" = "sha512-EgjPZBj5oml79pR+8EpBFUkkP88D1eCi+/FVm9qKXLEU5wS1f4evykX5izUKG5OG4zuBaqZ7OmOZ1rohN97rcA==";
        };
        _TpyRNxw9 = {
            "id" = "TpyRNxw9";
            "file" = "Captcha-fabric-1.21.5-11.0.0.jar";
            "hash" = "sha512-1B8g4dLqTw3bew8QoPbmaWc2OuLhxr2eilzTEBJ8DMzEZJuc4+9asqkxOEItayBfm2Di9ti8FMCUyl4RSy1Zfw==";
        };
        _JjsWhkvW = {
            "id" = "JjsWhkvW";
            "file" = "Captcha-neoforge-1.21.1-9.0.1.jar";
            "hash" = "sha512-7L2GI9Xa6WHq34D6k1Z3ywIkDGeNFxG2MMCPJVo8roM17U8gUuUMuhaKJMYnbxbLH5y5t0BE+BjSWnvrCMOrGA==";
        };
        _nfQkeLi9 = {
            "id" = "nfQkeLi9";
            "file" = "Captcha-fabric-1.21.1-9.0.1.jar";
            "hash" = "sha512-X8WZQ3BU9Me/kEBm+ifcGdSxHqbxmHuR5d/PZssNK4pMLM5W6OCbPlMGBY5kj0wE7ahnh1jwueAsRgNyfO+/aA==";
        };
        _gfuFpOTd = {
            "id" = "gfuFpOTd";
            "file" = "Captcha-neoforge-1.21.8-12.0.0.jar";
            "hash" = "sha512-LrwODYpEnjJRjpB1n3wKUjrLu/DP1IzUVW3v9lNOV2/w1ndyHLV2+qtvDMtXUtINx9fsdk5PVxbxIvdWaAABkQ==";
        };
        _hAPg622a = {
            "id" = "hAPg622a";
            "file" = "Captcha-fabric-1.21.8-12.0.0.jar";
            "hash" = "sha512-6yYMo9PDsnKh1JCih/zlaWKrgT8/yJVLbDtl9xRI1RtAf8DNvXzocmHZKp000TosBfsJ4Z747d5p85uWfF5KNg==";
        };
        _7Sg2JVIc = {
            "id" = "7Sg2JVIc";
            "file" = "Captcha-neoforge-1.21.10-13.0.0.jar";
            "hash" = "sha512-Lqo7mPnzFIm/gVwZFXw+0Ab30n4FtoNuZ9s71lxUNwPaxxeNKE8UQMi2mxtPPz4ohqpgrOWvb4OtRWzzcxRb6g==";
        };
        _75UtfuM3 = {
            "id" = "75UtfuM3";
            "file" = "Captcha-fabric-1.21.10-13.0.0.jar";
            "hash" = "sha512-13QBtdVaAJKpWN+5pn0c8RL/65ponTOMTmGKzq7z4QwBeEW/ewiOfhpS5G5KxcNSrRn3ziDJC1dD5CEG2vxgJw==";
        };
        _Vh3GCsYR = {
            "id" = "Vh3GCsYR";
            "file" = "Captcha-neoforge-1.21.11-14.0.0.jar";
            "hash" = "sha512-rEn5E0hOcKzTHjKZOva1C9w3+XbM2li59cOzIG2Lz+57dywnoAmrfPrnlj40F39lBC+dzPXhla07mLSSE09Z0g==";
        };
        _ipfJTRVf = {
            "id" = "ipfJTRVf";
            "file" = "Captcha-fabric-1.21.11-14.0.0.jar";
            "hash" = "sha512-rieWRSK2pSD9JbJUKUwGn022Ze9haPPYMuLfpuAt3hIjgpm91XTckcD69FP/Zn1fv/H0S3mA6qNiNs8OKtVMyA==";
        };
        _IRyTmTZ1 = {
            "id" = "IRyTmTZ1";
            "file" = "Captcha-neoforge-26.1.1-15.0.0.jar";
            "hash" = "sha512-kQ3pL6AcGIbLtBL9J+wE6nCRrbX/tKqQsYumFagODjffM1hkyt3qo3A/yj2DhOcOlgwcOrl84VyLPgUnFxahtQ==";
        };
        _Htq10y9t = {
            "id" = "Htq10y9t";
            "file" = "Captcha-fabric-26.1.1-15.0.0.jar";
            "hash" = "sha512-F3FSmXVWeSaus2IIcmKM5CcR3Huvml13p4f/gGFQfnperLJ3pFbTEaSIsQrt+3gSES+PyMJBpbfXoydzEAfGXg==";
        };
    in {
        "iU9OTXUd" = _iU9OTXUd;
        "OEcSqTyb" = _OEcSqTyb;
        "VO7JAfmz" = _VO7JAfmz;
        "KKJr9gzR" = _KKJr9gzR;
        "vjJH1P7V" = _vjJH1P7V;
        "k1pbrkHX" = _k1pbrkHX;
        "uOyqoMRE" = _uOyqoMRE;
        "RdHOaD4t" = _RdHOaD4t;
        "SIu8vzi4" = _SIu8vzi4;
        "BFSWmcl2" = _BFSWmcl2;
        "QsSo8Crf" = _QsSo8Crf;
        "pzjdUpzE" = _pzjdUpzE;
        "OqkI3yJu" = _OqkI3yJu;
        "6tKbcSLz" = _6tKbcSLz;
        "R4p58d38" = _R4p58d38;
        "7OzmjW3B" = _7OzmjW3B;
        "4ZskZtZt" = _4ZskZtZt;
        "pOmyWfiv" = _pOmyWfiv;
        "IyAqgT9x" = _IyAqgT9x;
        "n6ClE4Q8" = _n6ClE4Q8;
        "PGHVQnUw" = _PGHVQnUw;
        "zcA8T9AU" = _zcA8T9AU;
        "yXOtOQL6" = _yXOtOQL6;
        "jwSc8gGo" = _jwSc8gGo;
        "67ihHnpw" = _67ihHnpw;
        "Jt3WFiR0" = _Jt3WFiR0;
        "L4k1Sq9U" = _L4k1Sq9U;
        "AOM6AZOZ" = _AOM6AZOZ;
        "TpyRNxw9" = _TpyRNxw9;
        "JjsWhkvW" = _JjsWhkvW;
        "nfQkeLi9" = _nfQkeLi9;
        "gfuFpOTd" = _gfuFpOTd;
        "hAPg622a" = _hAPg622a;
        "7Sg2JVIc" = _7Sg2JVIc;
        "75UtfuM3" = _75UtfuM3;
        "Vh3GCsYR" = _Vh3GCsYR;
        "ipfJTRVf" = _ipfJTRVf;
        "IRyTmTZ1" = _IRyTmTZ1;
        "Htq10y9t" = _Htq10y9t;
        "forge-1.18.2" = _pzjdUpzE;
        "forge-1.19" = _OEcSqTyb;
        "forge-1.19.1" = _OEcSqTyb;
        "forge-1.19.2" = _OqkI3yJu;
        "forge-1.19.3" = _uOyqoMRE;
        "forge-1.19.4" = _RdHOaD4t;
        "forge-1.20" = _6tKbcSLz;
        "forge-1.20.1" = _pOmyWfiv;
        "neoforge-1.20.2" = _BFSWmcl2;
        "neoforge-1.20.4" = _n6ClE4Q8;
        "neoforge-1.20.1" = _pOmyWfiv;
        "neoforge-1.20.6" = _zcA8T9AU;
        "neoforge-1.21" = _jwSc8gGo;
        "neoforge-1.21.4" = _Jt3WFiR0;
        "neoforge-1.21.5" = _AOM6AZOZ;
        "neoforge-1.21.1" = _JjsWhkvW;
        "neoforge-1.21.8" = _gfuFpOTd;
        "neoforge-1.21.10" = _7Sg2JVIc;
        "neoforge-1.21.11" = _Vh3GCsYR;
        "neoforge-26.1.1" = _IRyTmTZ1;
        "fabric-1.20.1" = _IyAqgT9x;
        "fabric-1.20.4" = _PGHVQnUw;
        "fabric-1.20.6" = _yXOtOQL6;
        "fabric-1.21" = _67ihHnpw;
        "fabric-1.21.4" = _L4k1Sq9U;
        "fabric-1.21.5" = _TpyRNxw9;
        "fabric-1.21.1" = _nfQkeLi9;
        "fabric-1.21.8" = _hAPg622a;
        "fabric-1.21.10" = _75UtfuM3;
        "fabric-1.21.11" = _ipfJTRVf;
        "fabric-26.1.1" = _Htq10y9t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "captcha";
            id = "e015SVoM";
            type = "mod";
            version = version;
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
in callPackage fn {version="Htq10y9t";}