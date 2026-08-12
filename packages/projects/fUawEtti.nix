{lib, callPackage, ...}:
let
    versions = (let
        _tSWbyDLV = {
            "id" = "tSWbyDLV";
            "file" = "GregTech Revival 32x 1.20.1 ver 0.01.zip";
            "hash" = "sha512-dnNOr7+OnR7znDA3V6LPfjYEY++i+Gppsa2Jnk/XMDItAfmm3Cx0il792O9lcno0BK2NXw7N8bOjJZox5jSa7g==";
        };
        _ALBskFWh = {
            "id" = "ALBskFWh";
            "file" = "GregTech Revival 32x 1.19.2 ver 0.01.zip";
            "hash" = "sha512-mZQH5QJP4jm65hU444KtqFpNc07Ko5OzCna38iDLEUukuEjxdfNxA084XubCiRGVewL4sDxtYPmbWhNcxruz7w==";
        };
        _gngiuHZZ = {
            "id" = "gngiuHZZ";
            "file" = "GregTech Revival 32x 1.19.2 ver 0.02.zip";
            "hash" = "sha512-PjC8KmJgOeEbUz/m7fWGA5MSTolkphKMnPIeXxGQZ3sCBjtpSCnnes9GGLrejBhMbFtjT/7fWMITwtTHqy7F3g==";
        };
        _pFGabp91 = {
            "id" = "pFGabp91";
            "file" = "GregTech Revival 32x 1.20.1 ver 0.02.zip";
            "hash" = "sha512-wolipI0EDg8FeEXr+H1Fp4ZlaKL5B2tkPf8KpFvdLw8EGbu6NDb+BM0xKXEcTVWslPRirkkgZCyYn7/0UvkIQw==";
        };
        _YRdhDz0s = {
            "id" = "YRdhDz0s";
            "file" = "GregTech Revival 32x 1.19.2 ver 0.03.zip";
            "hash" = "sha512-5PiAAwfr0vQnRBv+b+Qdqxsr1ANkhdukSDa3y8I6/jEFHRD6+kg8jK4koqJEZ+5Yj9pMEyhZvICWEbU9w/kSmw==";
        };
        _pIeZYcu0 = {
            "id" = "pIeZYcu0";
            "file" = "GregTech Revival 32x 1.20.1 ver 0.03.zip";
            "hash" = "sha512-sPZpCmaJujYELqphhklbmK2g86cd/iVVrdGwj7fixnMW43IMfSAMoOepI0ITucUVsw8o0/Ook90YBTmAXl+HjQ==";
        };
        _BUFNYEOU = {
            "id" = "BUFNYEOU";
            "file" = "GregTech Revival 32x 1.19.2-1.20.1 ver 0.05.zip";
            "hash" = "sha512-ToZ+oN4rOfQ57G39hgNvjZfTeUu0Ve5PIYRh7Jj6f3icXdaNkvK9kIk7XhlP/QXnVK9MMkOzyVFxnBBjT/AT8Q==";
        };
        _KowRO4XY = {
            "id" = "KowRO4XY";
            "file" = "GregTech Revival 32x 1.19.2-1.20.1 ver 0.06.zip";
            "hash" = "sha512-mYyushfjK50byHAPZpmfNz/RcIy5vNJuMxKYHKt8w2s40Gu5WNkKs+e8EIt153hDVPA4C8l2GsiEfPvdvGj78A==";
        };
        _EKqYDioG = {
            "id" = "EKqYDioG";
            "file" = "GregTech Revival 32x 1.19.2-1.20.1 ver 0.07.zip";
            "hash" = "sha512-E8vON2xIlZ6aGYMZpk6NFl0OnoWpZW3A4mWOkiDqZwyLW6pha4E3jf+FbE+oJEMLxLf+NHaYY4f3El30h+bHzw==";
        };
        _rOYLpc2t = {
            "id" = "rOYLpc2t";
            "file" = "GregTech Revival 32x 1.12.2 ver 0.01.zip";
            "hash" = "sha512-3ZcDYTqO0AwuHbgNmZCOiBDzAlBh6P0kePHj8Oq4IiHmQ5P20w2KVcYZ3nV3F4q+nU8a5g8tK45RBfLlRP/GAQ==";
        };
        _sE3ABLTc = {
            "id" = "sE3ABLTc";
            "file" = "GregTech Revival 32x 1.19.2-1.20.1 ver 0.08.zip";
            "hash" = "sha512-I3SNGJiUmFSqIxPEY0ul1Fd5Bftqdc17OJAljCw5h06xlIRoDBhwq50SAkSjaRyLi2noGp9rNthGeMyPDDva6g==";
        };
        _uU9avmTc = {
            "id" = "uU9avmTc";
            "file" = "GregTech Revival 32x 1.19.2-1.20.1 ver 0.09.zip";
            "hash" = "sha512-v0nzpUx41mPGW0ShGMDWQyHxmZBGNgA3+WhWtenlxB7vF/Sh0ZDmBevFgD/jk1R6ZSywLpSsFUYzc95fCCwtDQ==";
        };
        _JH8azKJo = {
            "id" = "JH8azKJo";
            "file" = "GregTech Revival 32x 1.19.2-1.20.1-1.21 ver 0.12.zip";
            "hash" = "sha512-f/N6SFv/FdMA2LwL+RNeDfPceHDQHPxWy1YFYJwPBQ62XeRmxjZ41KqMSzPGVPZnqNGsdikqY/AcjOXMV0ZmKA==";
        };
        _o5zEUuUj = {
            "id" = "o5zEUuUj";
            "file" = "GregTech Revival 32x 1.12.2 ver 0.03.zip";
            "hash" = "sha512-QuD3vgHxmzC5XyZEYmOk9rTxJE2MqpkssZj36bCsjm9LHJ7iKz5dojS4xd+msVqoVssk2he4vRGoTZ//U8gmUQ==";
        };
        _gVLDnMuF = {
            "id" = "gVLDnMuF";
            "file" = "GregTech Revival 32x 1.7.10 ver 0.01 beta.zip";
            "hash" = "sha512-NPlgWrD04VNN48ajEEl+FgUBk0gR8a/iFlWQQm3i5FRqYmBF6hgdYlbxUne8vx3biiMZk24SoEL/UuF1SrD5UQ==";
        };
        _EwOKjA8v = {
            "id" = "EwOKjA8v";
            "file" = "GregTech Revival 32x 1.19.2-1.20.1-1.21 ver 0.13.zip";
            "hash" = "sha512-YCC2sMzwI9J9awoPmgUpgF/patVIk/stAdmZEY/Ldosl0ImZJMJxU/9qDKr1AZUsopDZ4itsB1Jsn8p895K1dQ==";
        };
        _BVWG6POz = {
            "id" = "BVWG6POz";
            "file" = "GregTech Revival 32x 1.19.2-1.20.1-1.21 ver 0.16.zip";
            "hash" = "sha512-DdUiNl0uk+PA7J/wRpjdrTWzBc3YkNYmf765OIx9iIiXfHXcn8Rla+IWXNbKu7MxUdCCbcITzCafmsn9QGQJgw==";
        };
        _AWPwcG6W = {
            "id" = "AWPwcG6W";
            "file" = "GregTech Revival 32x 1.19.2-1.20.1-1.21 ver 0.17.zip";
            "hash" = "sha512-8lGfq0ctT3yaUEsA55pqcrLw4Yxxv7jJS3Un4LBN8jBeSNeqzb8uCPX7AiojnLpJZSaUzvy5JJr1PkjULjIlqQ==";
        };
        _XfsXHIWx = {
            "id" = "XfsXHIWx";
            "file" = "GregTech_Revival_32x_1.19.2-1.20.1-1.21_ver_0.17.zip";
            "hash" = "sha512-8lGfq0ctT3yaUEsA55pqcrLw4Yxxv7jJS3Un4LBN8jBeSNeqzb8uCPX7AiojnLpJZSaUzvy5JJr1PkjULjIlqQ==";
        };
        _VrsFjDrs = {
            "id" = "VrsFjDrs";
            "file" = "GregTech Revival 32x 1.19.2-1.20.1-1.21 ver 0.18.zip";
            "hash" = "sha512-RsDKrDt/utCvpDRtMOpWrAlHZcqRGE6H02prdJROSmJU8OpBb8+7wHPmCfyJ1B8VprvMDFGU8SBLT1r7EBA2sw==";
        };
        _UuwQOAHO = {
            "id" = "UuwQOAHO";
            "file" = "GregTech Revival 32x 1.19.2-1.20.1-1.21 ver 0.19.zip";
            "hash" = "sha512-DO3kDIJc7o/TFKvZglueNflDqlN5+m+BrchkNHPGbL72pq6EalRrhYRRTYV8IYMdG/gdbGOT/nMG3t1yXCVw8Q==";
        };
        _oQJH7fHm = {
            "id" = "oQJH7fHm";
            "file" = "[ver 0.20] GT Revival 32x 1.19.2-1.20.1-1.21.zip";
            "hash" = "sha512-2YNNYoZxhlhPGmti2R8UJt0/9kblyFwsVidn2ytGFnaWQDFNlw5VULzT5fxlvj63M4MVA9YHrdAQgFx9VJSfMg==";
        };
        _dJTMr36Q = {
            "id" = "dJTMr36Q";
            "file" = "[ver_0.21]_GT_Revival 32x_1.19.2-1.20.1-1.21.zip";
            "hash" = "sha512-v7p3JsXAj4ZjKZU1Jw7sG8362ODEg2cETpGHYPAYlfRMl2Pt7dQiBJR08QEYr5N92Eta2K/+ljyQVYTuiZZLZA==";
        };
        _peiL81bR = {
            "id" = "peiL81bR";
            "file" = "[ver_0.22]_GT_Revival 32x_1.19.2-1.20.1-1.21.zip";
            "hash" = "sha512-j74qUgorPcrjpneHFRf7ZskwhloxhmX016kieDU3JM8VWpSgqXA/UVQz0Gl/aVjsxgZrhKtNrupeQMthwRtQ0A==";
        };
        _K715dDSM = {
            "id" = "K715dDSM";
            "file" = "[ver_0.23]_GT_Revival 32x_1.19.2-1.20.1-1.21.zip";
            "hash" = "sha512-vxd8VjsLys2ZL7JVRAyMlxbBi8X76l0GBJsKMzqD5QNIqh8C7uMzy/eQh5Zk4mr6D2dktBluwlxHonbPaawieg==";
        };
        _rkLxy2ea = {
            "id" = "rkLxy2ea";
            "file" = "[ver_0.24]_GT_Revival 32x_1.19.2-1.20.1-1.21.zip";
            "hash" = "sha512-HRowltOpfr0aDiez8GKJpuiF5na6C6X7Z3T6rf6PwzC3vk5cFg/Pbgs9mTJ778iK8hV8EoDVOlV10hDAmDwuLg==";
        };
        _wvExQkPI = {
            "id" = "wvExQkPI";
            "file" = "[ver_0.25]_GT_Revival 32x_1.19.2-1.20.1-1.21.zip";
            "hash" = "sha512-ekRD3qJlFtvfyRuwFKWuZgTunz909zCWcFbthPpDZBko+fEVKDD574M1zClxqu895IbStuHmtl9/EUYn+tH62g==";
        };
    in {
        "tSWbyDLV" = _tSWbyDLV;
        "ALBskFWh" = _ALBskFWh;
        "gngiuHZZ" = _gngiuHZZ;
        "pFGabp91" = _pFGabp91;
        "YRdhDz0s" = _YRdhDz0s;
        "pIeZYcu0" = _pIeZYcu0;
        "BUFNYEOU" = _BUFNYEOU;
        "KowRO4XY" = _KowRO4XY;
        "EKqYDioG" = _EKqYDioG;
        "rOYLpc2t" = _rOYLpc2t;
        "sE3ABLTc" = _sE3ABLTc;
        "uU9avmTc" = _uU9avmTc;
        "JH8azKJo" = _JH8azKJo;
        "o5zEUuUj" = _o5zEUuUj;
        "gVLDnMuF" = _gVLDnMuF;
        "EwOKjA8v" = _EwOKjA8v;
        "BVWG6POz" = _BVWG6POz;
        "AWPwcG6W" = _AWPwcG6W;
        "XfsXHIWx" = _XfsXHIWx;
        "VrsFjDrs" = _VrsFjDrs;
        "UuwQOAHO" = _UuwQOAHO;
        "oQJH7fHm" = _oQJH7fHm;
        "dJTMr36Q" = _dJTMr36Q;
        "peiL81bR" = _peiL81bR;
        "K715dDSM" = _K715dDSM;
        "rkLxy2ea" = _rkLxy2ea;
        "wvExQkPI" = _wvExQkPI;
        "minecraft-1.20.1" = _wvExQkPI;
        "minecraft-1.19.2" = _wvExQkPI;
        "minecraft-1.12.2" = _o5zEUuUj;
        "minecraft-1.21" = _wvExQkPI;
        "minecraft-1.7.10" = _gVLDnMuF;
        "minecraft-1.21.1" = _wvExQkPI;
        "minecraft-1.20" = _wvExQkPI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gregtech-revival-32x";
            id = "fUawEtti";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="wvExQkPI";}