{lib, callPackage, ...}:
let
    versions = (let
        _gIRzQQ2i = {
            "id" = "gIRzQQ2i";
            "file" = "ManyIdeasCore-1.17.1-1.2.0.jar";
            "hash" = "sha512-w0G7CJ4VUIdzPyVx0qDtihoquP5wp7PBMv77Oex6JJKuE7MHE1OlGZNrmkEwmBBEcbWgU2dIAKvEGyRo8X+6qQ==";
        };
        _Cndo91Em = {
            "id" = "Cndo91Em";
            "file" = "ManyIdeasCore-1.18.2-1.4.1.jar";
            "hash" = "sha512-mZCDBnSLc2DBKleU62AF/eK+hRA3mGLYhIeWrKZpQSPBuskfRSvUCysUaTl9A0sbVk2YZGs++ZJRdiIwSpEGwA==";
        };
        _lPYocFpK = {
            "id" = "lPYocFpK";
            "file" = "ManyIdeasCore-1.19.4-1.4.1.jar";
            "hash" = "sha512-Vbit2+BH6y8lilRpYcx7XWNSrWf6y6PEkdbWA0ubsosvq4VYqILWmV7GXKGpmLikgO9NCLFqpX1c/afg6o+OBA==";
        };
        _xd27mbbI = {
            "id" = "xd27mbbI";
            "file" = "ManyIdeasCore-1.19.4-1.4.2.jar";
            "hash" = "sha512-v1xOgqi2aU49kGyvaCTYDMSJ1FT1ztgBjcq+kwxYTLk9ug/XDgifojUPItZxAkuoUXkXCG62tzZRzHBAY7JOuA==";
        };
        _yVPZ13KK = {
            "id" = "yVPZ13KK";
            "file" = "ManyIdeasCore-1.20-1.4.2.jar";
            "hash" = "sha512-9hQAEQzp3y2nC9JcjalsshFeaexIoXJca76ZHr40fpRmoDuud4bOLv+r7RfRKzZwGzoohW9dF1+mPTTLeFkYkg==";
        };
        _w7jynjlA = {
            "id" = "w7jynjlA";
            "file" = "ManyIdeasCore-1.20.1-1.4.2.jar";
            "hash" = "sha512-9ZWwGABr+PD2usU/FVy7A3wd6yGEj63xwONfGYSXZy0tP3MlHm4n/brkxJFQlpnkJ5DnSxEQLSBZrME1sXm4Gw==";
        };
        _pWqC7Gxw = {
            "id" = "pWqC7Gxw";
            "file" = "ManyIdeasCore-1.20.2-1.4.2.jar";
            "hash" = "sha512-6aGvUlftPWOqPIRHprQD5O8zUQ0753ZdJbmgX3BXcD/7ExfvqLi2toqOtrLeJARc5dUhYYCQoJ+ETG4fOBvwbA==";
        };
        _78FxOH0k = {
            "id" = "78FxOH0k";
            "file" = "ManyIdeasCore-1.20.2-1.4.3.jar";
            "hash" = "sha512-uGB84xyW/sz8VEavfdPLFrtF+ocysgpX/rZ8lC+iQqkjarE1IJUAz/4QIYDALlNTu1TZ0UGsp1+OrEAC3LR26A==";
        };
        _pq1rzY52 = {
            "id" = "pq1rzY52";
            "file" = "ManyIdeasCore-1.20.4-1.5.0.jar";
            "hash" = "sha512-dMxMwvZMXLlQd1+Zm0goRjEN96iy49sMAjH0oR+UBCbXao6ixlqcPltmkge20cyqWxV/nOfy6PDIpqMZadpSEA==";
        };
        _6RSrPQzo = {
            "id" = "6RSrPQzo";
            "file" = "ManyIdeasCore-1.19.4-1.6.0.jar";
            "hash" = "sha512-0FcOdx/YJf9/Sbg8spB6VpTILHzTVdDlvRGEjQVNM4g7d4TDbdsrV7LlrBGRS/Xynb2Vs9ihDXrxkF8q/q34tw==";
        };
        _AibWfEfA = {
            "id" = "AibWfEfA";
            "file" = "ManyIdeasCore-1.20.4-1.6.0.jar";
            "hash" = "sha512-kYMa3URXfBuOOLzUBTRnVBG2MLZngWRWlb7fB+61IT0/XhVnvLMceWFGF52Kuq/di2JDNmdu3xMqJiUU1Nn+Eg==";
        };
        _2S1ceUll = {
            "id" = "2S1ceUll";
            "file" = "ManyIdeasCore-1.20.6-2.0.0.jar";
            "hash" = "sha512-4Svb9hH0qsocHhE2B+bvAut/axoNO1Z8L2s4XsJK3v27V5FuKtZ5vzMGikuRQDZl/vjUI/Qvi9ENkAtK/bhV+w==";
        };
        _vWJW6jkr = {
            "id" = "vWJW6jkr";
            "file" = "ManyIdeasCore-1.21-2.0.0.jar";
            "hash" = "sha512-nz4F61ri7lFp84HF9zUy2Fe/4DcGMHvrRd+SGoYzGMFbz1jV/nSacmkX+2wxs24MPk4BMOA6r7JIBc/QLtOGug==";
        };
        _YFAWXqZO = {
            "id" = "YFAWXqZO";
            "file" = "ManyIdeasCore-1.21.1-2.0.0.jar";
            "hash" = "sha512-aC5CUctzzMBbZlt0X9pe8r0wI9t4GlOlp3QRsJP0niAyYCHYXpD1PlR/fJOj4LCQHzXTTMq3Basry3tBzboXgQ==";
        };
        _lhwNSP8X = {
            "id" = "lhwNSP8X";
            "file" = "ManyIdeasCore-1.21.1-3.0.0.jar";
            "hash" = "sha512-VVY61uIYz+Mi3OB+EU3bMf1sMoetpJbpm9lo0ZjieB50IVOfwafLsPd+Qix18nmvAfoWLfV4LMIWzJsYJ+8AGQ==";
        };
        _YekM0qfQ = {
            "id" = "YekM0qfQ";
            "file" = "ManyIdeasCore-1.21.1-3.0.1.jar";
            "hash" = "sha512-gg/UpaU4Tz27o26SFzPqoQJD/8JNBgysIFzcBWl9S2t2eGPCV3mD+5OwGK54bEoYIl6yPj6HoasXS2rmyfn8xg==";
        };
    in {
        "gIRzQQ2i" = _gIRzQQ2i;
        "Cndo91Em" = _Cndo91Em;
        "lPYocFpK" = _lPYocFpK;
        "xd27mbbI" = _xd27mbbI;
        "yVPZ13KK" = _yVPZ13KK;
        "w7jynjlA" = _w7jynjlA;
        "pWqC7Gxw" = _pWqC7Gxw;
        "78FxOH0k" = _78FxOH0k;
        "pq1rzY52" = _pq1rzY52;
        "6RSrPQzo" = _6RSrPQzo;
        "AibWfEfA" = _AibWfEfA;
        "2S1ceUll" = _2S1ceUll;
        "vWJW6jkr" = _vWJW6jkr;
        "YFAWXqZO" = _YFAWXqZO;
        "lhwNSP8X" = _lhwNSP8X;
        "YekM0qfQ" = _YekM0qfQ;
        "forge-1.17.1" = _gIRzQQ2i;
        "forge-1.18.2" = _Cndo91Em;
        "forge-1.19.4" = _6RSrPQzo;
        "forge-1.20" = _yVPZ13KK;
        "forge-1.20.1" = _w7jynjlA;
        "forge-1.20.2" = _78FxOH0k;
        "forge-1.20.4" = _AibWfEfA;
        "forge-1.20.6" = _2S1ceUll;
        "forge-1.21" = _vWJW6jkr;
        "forge-1.21.1" = _YFAWXqZO;
        "neoforge-1.21.1" = _YekM0qfQ;
        "default" = _YekM0qfQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manyideas-core";
        id = "BBY8EPJt";
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