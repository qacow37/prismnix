{lib, callPackage, ...}:
let
    versions = (let
        _FLqYqQ0V = {
            "id" = "FLqYqQ0V";
            "file" = "constructs_casting-1.0.0.jar";
            "hash" = "sha512-qCkHKSvNGNK8WvX8YeW2qcja/WMib2LJ6xD4fIDt34WWtmHpf0sHv8ps/HZR5nnCQAM/LpogcbdxKUHqp5Tt6A==";
        };
        _lWY2NqAI = {
            "id" = "lWY2NqAI";
            "file" = "constructs_casting-1.0.1.jar";
            "hash" = "sha512-41Z9TdXDc0KU9YWobBh9yb/e63B3gOD/bc93fvC528TnADH6oKVZh1DAOSQ3KPWc2M5EbQUSJtSYA9B6VpyahQ==";
        };
        _YDjQ0wwu = {
            "id" = "YDjQ0wwu";
            "file" = "constructs_casting-1.0.2.jar";
            "hash" = "sha512-TIhn9h/AvCcFH7aSwUE+vIwE+8jlHBYF2vVehiS32vLaOT5J3Ruy4b+A4kUrGYhc4qoCrJWDNhmD8qRAK/a9nw==";
        };
        _rCRpPMU0 = {
            "id" = "rCRpPMU0";
            "file" = "constructs_casting-1.0.3.jar";
            "hash" = "sha512-4VckeokW3Vtghmx/ghKrp1qLBscv5CdH33wvZ3zZsz4p2CRtdaxYVnsvCNBq5dN5kr7995KMJhH83aTZH9gwBw==";
        };
        _d5JerU3L = {
            "id" = "d5JerU3L";
            "file" = "constructs_casting-1.1.0.jar";
            "hash" = "sha512-UlQ3Kd7Oiz4cH2cj1TFL+PsF9X59Cc9cbwtMzrmYZba1Tr6kTwksv2UGJPd3sAZco6H8YTnBn5K36jbWNZs72A==";
        };
        _QrMtozkb = {
            "id" = "QrMtozkb";
            "file" = "constructs_casting-1.1.1.jar";
            "hash" = "sha512-EEprlI+5uhTGw2KwgIYwcCt2A5lB2d1UHwwE7LR3rLnaZbAjZl/Zm2by5aMC+LTl4g3Pn6kRrIYDDJfhZg005A==";
        };
        _mA6TXkgH = {
            "id" = "mA6TXkgH";
            "file" = "constructs_casting-1.1.2.jar";
            "hash" = "sha512-2n0qZghfu4ja0OCUn19TWV/twYjsgF9U89hujup6HwDsJgmcHHsoFLMWf0H07ikOLa/IJrhlMj39N46Lxtpr6Q==";
        };
        _bKoqbIoV = {
            "id" = "bKoqbIoV";
            "file" = "constructs_casting-1.1.3.jar";
            "hash" = "sha512-JmyTh3dGLVFcTqodNrXF/DdvvnRA4JnsLcgjSybIkN6KwgqdsB3wfzAhXDqI00B2A33vthOR+GzpnaB/Z23GMg==";
        };
        _E7NmnuoR = {
            "id" = "E7NmnuoR";
            "file" = "constructs_casting-1.2.0.jar";
            "hash" = "sha512-gQoVFg8XqmsbUMiK+VINoyn35Yj++F2Ua4HRMmFr+zKG+7O+aBZildDb0mr9SDpEHU6gZ6dVz0I4sLGuxwqbVQ==";
        };
        _8sNePxJt = {
            "id" = "8sNePxJt";
            "file" = "constructs_casting-1.2.1.jar";
            "hash" = "sha512-15/spuregJmz2gIzwHaS73N0yt4SV3Ygw53TiHmX/lA2iN2vwCdSl6stXrujbmW7egMwTkLfjll2/tTQDhya3w==";
        };
        _oCW3xvtf = {
            "id" = "oCW3xvtf";
            "file" = "constructs_casting-1.2.2.jar";
            "hash" = "sha512-sg7EsnO634/IqmbnM1PYBPOR1nSjIk/0u7Qm84oT7PhNPP3fDAz5yjxHM0KtdVQMeeZBnG1SEPBr1RkWyvdJRA==";
        };
        _q4C8m7Vu = {
            "id" = "q4C8m7Vu";
            "file" = "constructs_casting-1.3.0.jar";
            "hash" = "sha512-4rWvS6pOnReTLtp1nAal7+zxR3Dx9yBdLvRuVRxvBI1PtG52j0N0iPQyRBUTU8n5owrtCET0EzvhWF1FTSBs5g==";
        };
        _LnXF0htv = {
            "id" = "LnXF0htv";
            "file" = "constructs_casting-2.0.0.jar";
            "hash" = "sha512-iNTRroksXPlWEWxKgjjJrgzx0wDsAcreBSaiwBYw9tPhuqvuabg4gFXGdNxE+wL0j6ELx1zXgsJamhWcB9mPqQ==";
        };
        _YoxI1PxA = {
            "id" = "YoxI1PxA";
            "file" = "constructs_casting-2.0.1.jar";
            "hash" = "sha512-d3n2U2Q4DKfdXtaJ3dS5MGvgAjMHBairjlQv1ONuldOS4NOveDXZYLGi8ZNE/260pph1bEkLxf+Meh+sNBFz2w==";
        };
        _x2CYSwZn = {
            "id" = "x2CYSwZn";
            "file" = "constructs_casting-2.1.0.jar";
            "hash" = "sha512-BAfwBBiupRxva110oCoE5/Xud2cxcWkTetTDpO59vUDDYfoKAmkHOIhK/n9ltZd9Jn6gJooIihSi3UoFBjgArA==";
        };
        _XE0zsIs3 = {
            "id" = "XE0zsIs3";
            "file" = "constructs_casting-2.1.1.jar";
            "hash" = "sha512-3DLHa0XTmihE6oWvtuzDUPCmCymIZv3zjqSua/RT6ecrZd+KOBLRcRmTEbTOVYcNSdj2JpERaRMrkoC9DGgMyg==";
        };
        _n360E1Vn = {
            "id" = "n360E1Vn";
            "file" = "constructs_casting-2.2.0.jar";
            "hash" = "sha512-Wo/thN8iidZ77Kwe5l/TCErUk6rDe96XCElkYMVN3NmWHB3+F9yLQic4XfHEBpIXpB/5Kk2IvEcfrQ1lzwD4Gw==";
        };
        _6fbyKZHG = {
            "id" = "6fbyKZHG";
            "file" = "constructs_casting-2.2.1.jar";
            "hash" = "sha512-Aiy5/NHRw+oPkGXvm0zMRoz6yZjzELZd352/+IV8f7Ue0TCCj0FrxNaqBJTPbCpgK2uME5OcYiwf1w2jCSW4oA==";
        };
        _sRLcx6WD = {
            "id" = "sRLcx6WD";
            "file" = "constructs_casting-2.2.2.jar";
            "hash" = "sha512-Lr3sZWuT4flFBLVc0xpV4IhTbt+0VvH2f1LfuWpmHhq2KmCBXpo4N5DxiIpuIvmuITltIxqiDTFFSPMHx0dZbg==";
        };
        _qRdMgk8L = {
            "id" = "qRdMgk8L";
            "file" = "constructs_casting-2.2.3.jar";
            "hash" = "sha512-pgCRXVWsujFDZCb0dQPfSXJM8ayvqKTnl++hiblUq04vRZ2exnd5Q0hk2m46OPEzSmNsGaELFGzgVcGf1AhoeA==";
        };
        _VuOSqlPx = {
            "id" = "VuOSqlPx";
            "file" = "constructs_casting-2.2.4.jar";
            "hash" = "sha512-Xl5hYPqNTGE5QAfslJoUAiLiMr9brXIfF9VGOhgSWtMfMKHlCxPqgD2wTSNHl6CQJK29GwtNWYPPIa9IvAIHLw==";
        };
        _UYAU4ZNo = {
            "id" = "UYAU4ZNo";
            "file" = "constructs_casting-2.2.5.jar";
            "hash" = "sha512-SXOy0Uo2Ark1Os15uuHtMmhNpQLeE7fuZNfnV3aPGJA+ifdw0mPh+4IsUBkcDZ9jLsSiwyPxY1Uv1JQz/e+NZw==";
        };
    in {
        "FLqYqQ0V" = _FLqYqQ0V;
        "lWY2NqAI" = _lWY2NqAI;
        "YDjQ0wwu" = _YDjQ0wwu;
        "rCRpPMU0" = _rCRpPMU0;
        "d5JerU3L" = _d5JerU3L;
        "QrMtozkb" = _QrMtozkb;
        "mA6TXkgH" = _mA6TXkgH;
        "bKoqbIoV" = _bKoqbIoV;
        "E7NmnuoR" = _E7NmnuoR;
        "8sNePxJt" = _8sNePxJt;
        "oCW3xvtf" = _oCW3xvtf;
        "q4C8m7Vu" = _q4C8m7Vu;
        "LnXF0htv" = _LnXF0htv;
        "YoxI1PxA" = _YoxI1PxA;
        "x2CYSwZn" = _x2CYSwZn;
        "XE0zsIs3" = _XE0zsIs3;
        "n360E1Vn" = _n360E1Vn;
        "6fbyKZHG" = _6fbyKZHG;
        "sRLcx6WD" = _sRLcx6WD;
        "qRdMgk8L" = _qRdMgk8L;
        "VuOSqlPx" = _VuOSqlPx;
        "UYAU4ZNo" = _UYAU4ZNo;
        "forge-1.19.2" = _bKoqbIoV;
        "forge-1.20.1" = _UYAU4ZNo;
        "default" = _UYAU4ZNo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "constructs-casting";
        id = "nuBOPsPE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}