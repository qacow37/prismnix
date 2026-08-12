{lib, callPackage, ...}:
let
    versions = (let
        _Ojgvp3tA = {
            "id" = "Ojgvp3tA";
            "file" = "nemos-tags-Fabric-1.21.5-1.0.jar";
            "hash" = "sha512-U0jOIwzmUWZ0udavsXiKZzO+zA+pNgafuZJUYWjZj5PIZigiPWIlTQlL8DVcdMEhXWsYA8Zl2fAbgZ5ftsjk4g==";
        };
        _nSX3HrmW = {
            "id" = "nSX3HrmW";
            "file" = "nemos-tags-Forge-1.21.5-1.0-all.jar";
            "hash" = "sha512-h85gLz0cSUiNu1mCG7PFwDUbG89XTiuPT+zsDjKp58JIaePLVmG/m6ARzdV2dsOyYdrSWt/64QqOtzWQGvqoAQ==";
        };
        _2UGBlAfo = {
            "id" = "2UGBlAfo";
            "file" = "nemos-tags-NeoForge-1.21.5-1.0.jar";
            "hash" = "sha512-nsxneboslwOtgY+ANt0c3ivSYE8c/lIjk65dujrSg8QASXbTl14KnuyS1b0oEFZdVe98htP44p3kM1RXgH9D4g==";
        };
        _GEhzjPte = {
            "id" = "GEhzjPte";
            "file" = "nemos-tags-Fabric-1.21.5-1.1.jar";
            "hash" = "sha512-d9ao9Rue/9Qht3+elTYoePCM+nJBS6FHa7jhYAyGvkq4CQ8hbr4ec0LVCxDT0rl2ilot1nB8b8qVBQWycOqr0g==";
        };
        _QADHUt4I = {
            "id" = "QADHUt4I";
            "file" = "nemos-tags-Forge-1.21.5-1.1-all.jar";
            "hash" = "sha512-pQhUbvfNUXmZzFDGrGKNTx7tx81/rSZ7Fv4qtSX59dim2uMW9jhhlFLfeaJWJ+8IzquHFdqdXV+4bMt0a4vBFg==";
        };
        _Zamph640 = {
            "id" = "Zamph640";
            "file" = "nemos-tags-NeoForge-1.21.5-1.1.jar";
            "hash" = "sha512-ioM1HCnkvEiSYbe7js4/yITvRIu7fccHn+qu46K+icaS0FHo+6MwJvg2JVab57cICO92LXsyt/zGn6Sdg2k0Kw==";
        };
        _r2oPRrzt = {
            "id" = "r2oPRrzt";
            "file" = "nemos-tags-Fabric-1.21.5-1.2.jar";
            "hash" = "sha512-Zz2y+dZnWAsQm+3tGoVBlWG3u2Sn4b+mCSMglSTDPh2E4ygqsJog+QzS1qT5yokw3Ko2uWnRLZuRp2Bgekz3Qw==";
        };
        _X6gjbv5I = {
            "id" = "X6gjbv5I";
            "file" = "nemos-tags-Forge-1.21.5-1.2-all.jar";
            "hash" = "sha512-a9bgR4wF7+s5FAESi9ONx7lfLH/ihk0gi0laIrdZZStcCfprmfrVnoqg+Pd09AbxgtfQjTjBrmvpAlqScUg2Ng==";
        };
        _GP25Owtc = {
            "id" = "GP25Owtc";
            "file" = "nemos-tags-NeoForge-1.21.5-1.2.jar";
            "hash" = "sha512-H8VKE63QREMvJafem8MfsTqgWbbpVgx1FOQ6NwPf/nEVvSjqTQUFcADbBnUvWp/pt9uRTItsdtQTrrTDCdihsg==";
        };
        _aKjQIj8Y = {
            "id" = "aKjQIj8Y";
            "file" = "nemos-tags-Fabric-1.21.5-1.3.jar";
            "hash" = "sha512-YfS3e7U+dabZXyim6HUleEHEzokjPOhcPZiHlXobmIdQRjaPlSyhbX2JL4U56kJeMRAS3+Ht7ttSHG7XDiIBeA==";
        };
        _qqZqtnMp = {
            "id" = "qqZqtnMp";
            "file" = "nemos-tags-Forge-1.21.5-1.3-all.jar";
            "hash" = "sha512-wJp4eJE8fkNHe9cd8Af6fAn+sj2pbIOTeDijSE2FMfPHXFr/40E2OydnG27BBiklo5AAprEWVvH3RM2HyOvi0A==";
        };
        _hbCZqMJS = {
            "id" = "hbCZqMJS";
            "file" = "nemos-tags-NeoForge-1.21.5-1.3.jar";
            "hash" = "sha512-8syQNhPb20rkzvDK3nG80vDmxApb4q1qdp+U483Qe/bo3chWeSGQVdhpw0BOTPNqx0QojQaineXUc1lwczGRPw==";
        };
        _5Gr44aiv = {
            "id" = "5Gr44aiv";
            "file" = "nemos-tags-Fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-wLbMdXYLuY+LUsCTQU/SRJYqak/YY5AeCEmfXxeIBmpwvc4aTllAwU3Kg4+cRAir2zhxoG8KtXhHfk/wx8aMlA==";
        };
        _Ggp6ptlq = {
            "id" = "Ggp6ptlq";
            "file" = "nemos-tags-Forge-1.21.5-1.3.1-all.jar";
            "hash" = "sha512-5B1GZ9Qm0xadftPLUZ0M6GW5KFLAaV7vQBeelyNcAOPTH5xx2NE+Vtn0bD9v/EP2u/tXGmkqBmse/QlREnNPxQ==";
        };
        _rRZn1dMP = {
            "id" = "rRZn1dMP";
            "file" = "nemos-tags-NeoForge-1.21.5-1.3.1.jar";
            "hash" = "sha512-HvrzfiLuQyB/UBHRFgLONd5OlPx816VdmLHcXiBcwMEErL6v1qhHrL1w5uXr2ODOBULhUmloZHxBRpgVsU6rxg==";
        };
        _DkEVZ9Be = {
            "id" = "DkEVZ9Be";
            "file" = "nemos-tags-Forge-1.21.5-1.3.2-all.jar";
            "hash" = "sha512-kIX2wFTW7RPTrvhbSk5/as11nwzTHIBKSZHBDqNltC4mdAKbGi5nbFC9wprtcGcnXfNU91B4OzweCLnkFZVB2w==";
        };
        _LlRcBMv1 = {
            "id" = "LlRcBMv1";
            "file" = "nemos-tags-NeoForge-1.21.5-1.3.2.jar";
            "hash" = "sha512-oLkKyoZ2hPQqlvAgLqLxjQn7VcBSOwQch3DPbz3TfHJg54NYB2/zWlBrITILbog8iY8y3Rxx3NMCspmtrfZySA==";
        };
        _ZvhiKTbJ = {
            "id" = "ZvhiKTbJ";
            "file" = "nemos-tags-Fabric-1.21.5-1.3.2.jar";
            "hash" = "sha512-3JvBXEcpXqwsuf9W5D0rb8F5UGa3/8mbBdpu/NQbefn6JfATrsDXmw5kBsPejQNYKTUWxr3qZieravBIuZD/mw==";
        };
        _SDfSruqQ = {
            "id" = "SDfSruqQ";
            "file" = "nemos-tags-Fabric-1.21.5-1.3.3.jar";
            "hash" = "sha512-j8tspyBK26m3LxyIeMo0SMn7JqPCHFZ5yBrSTKPrp1g6bYGZfoU9efNgr+/5CRBsSO320eodNp51ffLAT77U7Q==";
        };
        _ARBhszjy = {
            "id" = "ARBhszjy";
            "file" = "nemos-tags-Forge-1.21.5-1.3.3-all.jar";
            "hash" = "sha512-H5D1VrIvN75Iy2NdxQ5JvAcKrS/obhEZn5jTCNaHbvZtQFXFCz6oxwpYBA3U7zkjwayW7Iw6gpcAbskLpThcLQ==";
        };
        _eSt6aac5 = {
            "id" = "eSt6aac5";
            "file" = "nemos-tags-NeoForge-1.21.5-1.3.3.jar";
            "hash" = "sha512-UWYmkrinXwOKjxkogbJKZ88rULoXu37nYhdMUCcFvahEocRF/3QOBJj95xAZNVozDvxskPEHNmQNiz63mSfBGw==";
        };
        _gkcLJAh8 = {
            "id" = "gkcLJAh8";
            "file" = "nemos-tags-Fabric-1.21.5-1.3.4.jar";
            "hash" = "sha512-ZaGpN2RIpyamoiVj+YnPL3ITj481Cf4xDtQ0vtDoF+iEfIliAIQhE2HWIjySbL3T7YiPD+ywXcAuMqVzfLrlig==";
        };
        _dYhKNVlJ = {
            "id" = "dYhKNVlJ";
            "file" = "nemos-tags-Forge-1.21.5-1.3.4-all.jar";
            "hash" = "sha512-xtBO2dAEisPZHVNgOyj3Upjsqcl0zbmFCkn7CbmNBmOWnBaNJ5THaIKgc1u6KcsOtA/m2IR384zlqmkeR3WWpg==";
        };
        _r9OasgXh = {
            "id" = "r9OasgXh";
            "file" = "nemos-tags-NeoForge-1.21.5-1.3.4.jar";
            "hash" = "sha512-4zGZEwCJXa85DM1oHv5nNux0g1KlIfKnJ/wUN7nEojDXp1H3MDDCWxvS/GLNxCmk1Tl/cM7lDMgi/LDGbOhyAQ==";
        };
        _MtA7sUTD = {
            "id" = "MtA7sUTD";
            "file" = "nemos-tags-Fabric-1.21.5-1.3.5.jar";
            "hash" = "sha512-s5SMfgS4MjWYWgWQqd1FFoTG4niu24Mt7R033gr+fxWTTfR8vR0pe1LC+/7gjV/WhcwksL5YtI2SC8K3cdxCeA==";
        };
        _LcjdkXsK = {
            "id" = "LcjdkXsK";
            "file" = "nemos-tags-Forge-1.21.5-1.3.5-all.jar";
            "hash" = "sha512-tQLP2hGykPrrsDckZMXZeKn387L4lx/GRrwskMiLv25cplcEYlGaE/uvmN4RJxEzpz9oykVLojp6komIuTcTBA==";
        };
        _W7nYnMJc = {
            "id" = "W7nYnMJc";
            "file" = "nemos-tags-NeoForge-1.21.5-1.3.5.jar";
            "hash" = "sha512-BwyjDwYxyxw0FKlz2LoWgg3eyjfPkIE0kh19cP+/LLtFe0xzFyW3BOEPbt/zDH308hISkvN3vQp9fM58djN6TQ==";
        };
        _xqDGXchf = {
            "id" = "xqDGXchf";
            "file" = "nemos-tags-Fabric-1.21.7-2.0.jar";
            "hash" = "sha512-DYBnfTX4EJx8stoH8xaNsiNRL1SoMBoXka0Mh6lwnxvH6BtWQlcUFfE1Ba0kb/pyPiNEAy1AduffLsh8PZ8mZA==";
        };
        _50DC2shl = {
            "id" = "50DC2shl";
            "file" = "nemos-tags-Forge-1.21.7-2.0-all.jar";
            "hash" = "sha512-UnVbyHkZLboXPbRTtbU39/i9bnKcAGPkMD8UYW5m/n5ftagnYsVB5g0+IgQFWaXqzd0W6YphYqV1js7U89D6+Q==";
        };
        _uqlwHhd4 = {
            "id" = "uqlwHhd4";
            "file" = "nemos-tags-NeoForge-1.21.7-2.0.jar";
            "hash" = "sha512-Q3ID3FrtAOCgijeVnsGUoO3frbxN7S5Jx4cJlGllQg9mEgtwwidn3Gl/+lcS0gBxVj/BbN34djVSo3tTAmbn6Q==";
        };
        _uOrRgebl = {
            "id" = "uOrRgebl";
            "file" = "nemos-tags-Fabric-1.21.8-2.0.jar";
            "hash" = "sha512-n8Lp5snb6zDV4dgWW6f7MPcG/m1D2AvQluejLOO9U0uxR4nhTjNr6NfiUpBUXVYHWO9Y8rwFSHABA1N1wEmmYQ==";
        };
        _6BttN61j = {
            "id" = "6BttN61j";
            "file" = "nemos-tags-Forge-1.21.8-2.0-all.jar";
            "hash" = "sha512-XW6qPn8Vtq3s7SMZ9XzU2/Ab4HCcVJ2uAp0U6v0Qopca3ArUOBC/7Ha8xXYMZH2m18eJm3EC4O7uxYPHfm5bfw==";
        };
        _Xud6U6r6 = {
            "id" = "Xud6U6r6";
            "file" = "nemos-tags-NeoForge-1.21.8-2.0.jar";
            "hash" = "sha512-8eWBR/RmTIaaBn+x0He7yq/VPGIUFUAzsnnNs919iOWeBs3xiPc+OJbVRXYP6vqOSHh4p8oAj3tYe0ApemVwsQ==";
        };
        _U8uNUrqC = {
            "id" = "U8uNUrqC";
            "file" = "nemos-tags-Fabric-1.21.10-2.0.jar";
            "hash" = "sha512-k0P+FrDhfjpEonciUZWHvCDqX+Xg8BqYcfxZyk2wAsn2KduqN1Va7OCYe8yXsDDbR8EP1vK18XAfMaP56hKZsA==";
        };
        _lLCrPQPv = {
            "id" = "lLCrPQPv";
            "file" = "nemos-tags-Forge-1.21.10-2.0-all.jar";
            "hash" = "sha512-AIKhUWDTMaPcBhqQWBBBurC2S9EDPRoT67cqIOKIw4H7BpzTtRaajCHA62nYXgvB2oaoAITeCTx1q55PHUOxAg==";
        };
        _fmpMQcnw = {
            "id" = "fmpMQcnw";
            "file" = "nemos-tags-NeoForge-1.21.10-2.0.jar";
            "hash" = "sha512-uW9Dzxfl06eNvQmgd5FK9KHuHL5Y0oY4buo2R/YuYxdnNEF9s7CaUy0dGMix04kJDrOC8fVx2z35DPpek6C5WA==";
        };
        _o7g27xwQ = {
            "id" = "o7g27xwQ";
            "file" = "nemos-tags-NeoForge-1.21.11-2.0.jar";
            "hash" = "sha512-sHsnMyXjqijxduzBzgPYE0Q3HsFJyOW68vvN2HCXjVkyK5ERrR5KR3/YedNznshfShDn9Ixn1NQrpN+iQRIMJQ==";
        };
        _h2RG6E6S = {
            "id" = "h2RG6E6S";
            "file" = "nemos-tags-Fabric-1.21.11-2.0.jar";
            "hash" = "sha512-LKVkEC1/GUi3u9aZsdZXeC4VRfqVofrltYMLwTZAyZ20C3HX7B9hs1u7XzJdE5g1VBgE0/Yw6mI8CXbj1C8CvA==";
        };
        _bhT0SZia = {
            "id" = "bhT0SZia";
            "file" = "nemos-tags-Forge-1.21.11-2.0-all.jar";
            "hash" = "sha512-CyXwbq8hZZl1Q6kwJep+IuVjewVjeVGLQ4Wo7IanO6oYSCF/pEV8wdqrvZNK77r6WCyFGrP1UL38kGOuTEuuWw==";
        };
    in {
        "Ojgvp3tA" = _Ojgvp3tA;
        "nSX3HrmW" = _nSX3HrmW;
        "2UGBlAfo" = _2UGBlAfo;
        "GEhzjPte" = _GEhzjPte;
        "QADHUt4I" = _QADHUt4I;
        "Zamph640" = _Zamph640;
        "r2oPRrzt" = _r2oPRrzt;
        "X6gjbv5I" = _X6gjbv5I;
        "GP25Owtc" = _GP25Owtc;
        "aKjQIj8Y" = _aKjQIj8Y;
        "qqZqtnMp" = _qqZqtnMp;
        "hbCZqMJS" = _hbCZqMJS;
        "5Gr44aiv" = _5Gr44aiv;
        "Ggp6ptlq" = _Ggp6ptlq;
        "rRZn1dMP" = _rRZn1dMP;
        "DkEVZ9Be" = _DkEVZ9Be;
        "LlRcBMv1" = _LlRcBMv1;
        "ZvhiKTbJ" = _ZvhiKTbJ;
        "SDfSruqQ" = _SDfSruqQ;
        "ARBhszjy" = _ARBhszjy;
        "eSt6aac5" = _eSt6aac5;
        "gkcLJAh8" = _gkcLJAh8;
        "dYhKNVlJ" = _dYhKNVlJ;
        "r9OasgXh" = _r9OasgXh;
        "MtA7sUTD" = _MtA7sUTD;
        "LcjdkXsK" = _LcjdkXsK;
        "W7nYnMJc" = _W7nYnMJc;
        "xqDGXchf" = _xqDGXchf;
        "50DC2shl" = _50DC2shl;
        "uqlwHhd4" = _uqlwHhd4;
        "uOrRgebl" = _uOrRgebl;
        "6BttN61j" = _6BttN61j;
        "Xud6U6r6" = _Xud6U6r6;
        "U8uNUrqC" = _U8uNUrqC;
        "lLCrPQPv" = _lLCrPQPv;
        "fmpMQcnw" = _fmpMQcnw;
        "o7g27xwQ" = _o7g27xwQ;
        "h2RG6E6S" = _h2RG6E6S;
        "bhT0SZia" = _bhT0SZia;
        "fabric-1.21.5" = _MtA7sUTD;
        "fabric-1.21.7" = _uOrRgebl;
        "fabric-1.21.8" = _uOrRgebl;
        "fabric-1.21.10" = _U8uNUrqC;
        "fabric-1.21.11" = _h2RG6E6S;
        "forge-1.21.5" = _LcjdkXsK;
        "forge-1.21.7" = _50DC2shl;
        "forge-1.21.8" = _6BttN61j;
        "forge-1.21.10" = _lLCrPQPv;
        "forge-1.21.11" = _bhT0SZia;
        "neoforge-1.21.5" = _W7nYnMJc;
        "neoforge-1.21.7" = _uqlwHhd4;
        "neoforge-1.21.8" = _Xud6U6r6;
        "neoforge-1.21.10" = _fmpMQcnw;
        "neoforge-1.21.11" = _o7g27xwQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemos-tags";
            id = "U1bqoWYO";
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
in callPackage fn {version="bhT0SZia";}