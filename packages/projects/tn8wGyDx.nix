{lib, callPackage, ...}:
let
    versions = (let
        _aJ17Soxw = {
            "id" = "aJ17Soxw";
            "file" = "rubinated_nether-1.0.1-1.20.1-all.jar";
            "hash" = "sha512-k71pNZ8zdduRNT9kv0hGuurph1DJy7ogdSOEYtjj4Ef5d+MVuDe6xfnJyFAXCoeFm5gPbuS0w7RlAysZR3nK0w==";
        };
        _KXEpkW4A = {
            "id" = "KXEpkW4A";
            "file" = "rubinated_nether-1.0.2-1.20.1-all.jar";
            "hash" = "sha512-69k/GSuWWfUjNcbdrO65nLpoA0AHPOTlC1fRzOeOVcl78SW3RvrDneYVQm94YGhk6U4NlwPBhNhf9zykxU6Fkg==";
        };
        _rLz1oMgB = {
            "id" = "rLz1oMgB";
            "file" = "RubinatedNether-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-tLYsyi1xrOD5MZdq2YoMcnunpY6ZQU6S/IZ+bYGBOHBxslEI8ozQIpW7lpfw/VLs5rICDAU2eHrR8Eh1KV/15A==";
        };
        _bMWHEMXl = {
            "id" = "bMWHEMXl";
            "file" = "RubinatedNether-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-hBAX8NLp/Dja9KLiMyeInevp3mr/eU/vpVTC693Ut6MJxsVWKpd3+VbwDLU2R4VJ4qDz6wZqN69antta5VNH+g==";
        };
        _CxwFi8iB = {
            "id" = "CxwFi8iB";
            "file" = "RubinatedNether-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-ljEANQOBJPzrPz8eJqt3Qu9PD4jfRDKZ/U9jStZJb+cs8FBa03K6MveZh6a832UYw979yj4p0/xST2O82+YHKA==";
        };
        _y2mAeCFN = {
            "id" = "y2mAeCFN";
            "file" = "RubinatedNether-forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-jeiBsp8miM2LIYXfAYYtSw+VE3Q86wKclcoG4ld87HiTVBGS4U6RQySOQEBkKhjhqLL0rFY1PXanV4S9SuaOag==";
        };
        _Ry9MjKjq = {
            "id" = "Ry9MjKjq";
            "file" = "RubinatedNether-fabric-1.1.1b-1.20.1.jar";
            "hash" = "sha512-f+nuEANo8Xhxity1I6iHak//1Hcy3Zj+1NRevBcimw5QYVedI2+ZPcPvaY5P5R81557hIYXOgw1iywglBg7SKQ==";
        };
        _PMIwiPhH = {
            "id" = "PMIwiPhH";
            "file" = "RubinatedNether-forge-1.1.1b-1.20.1.jar";
            "hash" = "sha512-T2LY9xnIvYK0m4Ye3IFLMhndsz5cMvZYQzm7lpczp8///kNzM4x72AeVbzRkRnhkOWRqiGmg1N4QJ7Q2xEvx3A==";
        };
        _toUvKx71 = {
            "id" = "toUvKx71";
            "file" = "RubinatedNether-fabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-uTIEH+9+eyyexVycQwm1/zlYgHU6vpg6bNPgwSlcltgH2KLtEmx8MboBgjMjs/gf6QLUKEmOFhEpx3iVpgN7+Q==";
        };
        _4SCQwCmc = {
            "id" = "4SCQwCmc";
            "file" = "RubinatedNether-forge-1.1.2-1.20.1.jar";
            "hash" = "sha512-63bAcY02ZJ1LrftawoS3TsSm9TVwEHyZ4VudqbzKDy0J3ZC7e1+NRde6q/bMYVNeiKrEN9ZAyyQLOK8L24I6tg==";
        };
        _xsHWtc8q = {
            "id" = "xsHWtc8q";
            "file" = "RubinatedNether-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-+6E30/Eif3gRB/a6FZRtoDJEx4V8AAhmhfGp64pmRNq7Hw71I6KSPB8dxK6GOOzJ92A1nA8LmBuKO03lt2ESHA==";
        };
        _nkz4SMIT = {
            "id" = "nkz4SMIT";
            "file" = "RubinatedNether-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-4akDNsbwiJRLYfJuNfdadf3pVdb53LspnAB0+4o9lJ1l42/d9yxtOoiG/kDHdykhHEZXy9pwLXPRjXt4JxH5dQ==";
        };
        _Wm2vL34S = {
            "id" = "Wm2vL34S";
            "file" = "RubinatedNether-forge-1.3.0.C-1.20.1.jar";
            "hash" = "sha512-sBEi0RIqAh6VKQjSmq0Fbo/sCBzmMo3dagX5M460Ve4mxKweGHyiEpWbvKfJlunv6VK4azpxpvoywPWlIVHs+A==";
        };
        _HYosgctc = {
            "id" = "HYosgctc";
            "file" = "RubinatedNether-forge-1.3.0.D-1.20.1.jar";
            "hash" = "sha512-+JYA6wDBoLlhxhacaDD525zMpPg792Qh7BhptIHbfhgGXIMmKQGtV4AwgZ5bB3xKdvaaX+VjT56C4Es3bF75Ew==";
        };
        _U2BW4wVX = {
            "id" = "U2BW4wVX";
            "file" = "rubinated_nether-1.3.1.jar";
            "hash" = "sha512-Hri0WvDEWqIicf4HZ4Rs40MZwSTiwJeJj8V9z+QiTfqFGA6cX4O9pEOooruOBr7Rxk3pvEEqHdLBNaDsbX4Sfg==";
        };
        _LM8q6tDu = {
            "id" = "LM8q6tDu";
            "file" = "rubinated_nether-1.3.1b.jar";
            "hash" = "sha512-+ce+pS/nseB9Bxgw9XxA5GA4h9W659CeAYhUxfxIGoOtjcnZo68KbFtFs5sJstTcj2sJA57U+3jAcE4sKxp38w==";
        };
        _6Yva3eJL = {
            "id" = "6Yva3eJL";
            "file" = "RubinatedNether-fabric-1.3.0.E-1.20.1.jar";
            "hash" = "sha512-QyFdhBj+TKE0P4QRFpLENPcriB0JNpHgAst0Rtf02MfnCNmV2oqlM6u0GWsgzwGEmrd1UYwEculTrpXffwQn1A==";
        };
        _gjwwa1xm = {
            "id" = "gjwwa1xm";
            "file" = "RubinatedNether-forge-1.3.0.E-1.20.1.jar";
            "hash" = "sha512-cBYUy0mF9H2ix3DzzFZGq+b9X+DU0J3P2+8swkubEGu3LJY+qbYFM+LNDWiASfP7W0Tn8+IpDeMFqUqzwuvTsA==";
        };
        _fK8QrsnG = {
            "id" = "fK8QrsnG";
            "file" = "rubinated_nether-1.3.1c.jar";
            "hash" = "sha512-fp0wRF2etNTwHeg5wPDt/X4gW6EBPQVdW+TCs9bBXiusTlrt0RPr+N6fwU9+DQ5K7VOwSXYDhJ0grKrObn1nbw==";
        };
        _vMUKTywd = {
            "id" = "vMUKTywd";
            "file" = "rubinated_nether-2.0.0.jar";
            "hash" = "sha512-CtVU1jqpLt4AAsG2XT0dNonniR6WachCrvhqWzgXA/bMj5yJ3RA2NP7ydcaVyvAAJzqkuSo01yvOvZCLYiP99g==";
        };
        _ePgszCRh = {
            "id" = "ePgszCRh";
            "file" = "rubinated_nether-2.0.1.jar";
            "hash" = "sha512-98c9w4gjUgjRYygv2dZ3BmN1vutjDHEQ6XFhyJOpnoc7TcHNvgfJjjNcZomS/kin4laNudeRi6HadlojqumQHw==";
        };
        _f1IkGJr2 = {
            "id" = "f1IkGJr2";
            "file" = "rubinated_nether-2.0.1b.jar";
            "hash" = "sha512-P/OSTauDvCJin9GhrKtxAKioZDNRVttWT/Utr42Xrr8jESQM6TqTaiRXj6iyrcSBIBj8KDV4Wf5y9riN8rOTcQ==";
        };
    in {
        "aJ17Soxw" = _aJ17Soxw;
        "KXEpkW4A" = _KXEpkW4A;
        "rLz1oMgB" = _rLz1oMgB;
        "bMWHEMXl" = _bMWHEMXl;
        "CxwFi8iB" = _CxwFi8iB;
        "y2mAeCFN" = _y2mAeCFN;
        "Ry9MjKjq" = _Ry9MjKjq;
        "PMIwiPhH" = _PMIwiPhH;
        "toUvKx71" = _toUvKx71;
        "4SCQwCmc" = _4SCQwCmc;
        "xsHWtc8q" = _xsHWtc8q;
        "nkz4SMIT" = _nkz4SMIT;
        "Wm2vL34S" = _Wm2vL34S;
        "HYosgctc" = _HYosgctc;
        "U2BW4wVX" = _U2BW4wVX;
        "LM8q6tDu" = _LM8q6tDu;
        "6Yva3eJL" = _6Yva3eJL;
        "gjwwa1xm" = _gjwwa1xm;
        "fK8QrsnG" = _fK8QrsnG;
        "vMUKTywd" = _vMUKTywd;
        "ePgszCRh" = _ePgszCRh;
        "f1IkGJr2" = _f1IkGJr2;
        "forge-1.20.1" = _gjwwa1xm;
        "neoforge-1.20.1" = _gjwwa1xm;
        "neoforge-1.21.1" = _f1IkGJr2;
        "fabric-1.20.1" = _6Yva3eJL;
        "quilt-1.20.1" = _6Yva3eJL;
        "default" = _f1IkGJr2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rubinated-nether";
            id = "tn8wGyDx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}