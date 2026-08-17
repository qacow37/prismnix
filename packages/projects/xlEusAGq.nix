{lib, callPackage, ...}:
let
    versions = (let
        _3OfBEpae = {
            "id" = "3OfBEpae";
            "file" = "chronoception-neoforge-1.0.0.jar";
            "hash" = "sha512-Oq7X+LMl1i2pq1Iw+pUWXnzcH4ifbg9bZhPzgQze4bYgAkQM2y7v55uwBqTkT6nqQ43TRDWqhjeBKBjR+7GQTQ==";
        };
        _URe4Yypw = {
            "id" = "URe4Yypw";
            "file" = "chronoception-neoforge-1.1.0.jar";
            "hash" = "sha512-dXG1PAojVsE/Jjbtzf06Z6cHqG4uVL5GYx2Pxa98Fh1xbOFqKYOHPa4W7fhtkp5bUSCjX+VOVfzPTpifgy+irg==";
        };
        _XJBH1TJE = {
            "id" = "XJBH1TJE";
            "file" = "chronoception-fabric-1.1.0.jar";
            "hash" = "sha512-n7uxBGLW/MudTUcf3VaETEy6SNs7M355KLktmSCSKpMnJ5u1e9Y9FdV06SCZgGpovMWH/ZWlF9W4wD7/C3uTKQ==";
        };
        _3kl2x65r = {
            "id" = "3kl2x65r";
            "file" = "chronoception-neoforge-1.1.1.jar";
            "hash" = "sha512-arkF8nkTnk2suyufBjefM6v/pj/7zj7VQN83YL+7XvFaMn1gMIKTuKJiIpfe4yHYK2k2Ah4X4ZDfwBwz2N9X6A==";
        };
        _22Fz4tqT = {
            "id" = "22Fz4tqT";
            "file" = "chronoception-fabric-1.1.1.jar";
            "hash" = "sha512-LY21mdNTvFEE2Hz8L5iFNo8AV/J0uXNIQfwYUX9OX//0p777ZGvcKKEFGnLm6JsBA+QUTxc2oMPhWF2Fk85fvg==";
        };
        _9iPH1JnX = {
            "id" = "9iPH1JnX";
            "file" = "chronoception-neoforge-1.2.0.jar";
            "hash" = "sha512-Oxz8JtRhltbMgnWbq+M5vMe/UhbIAlyTmDdykgKTqOh4j3zGV+GyfcTC9JHVne68h/ciu7OQrg+iptFY1EjJSw==";
        };
        _gv3ZRUKO = {
            "id" = "gv3ZRUKO";
            "file" = "chronoception-fabric-1.2.0.jar";
            "hash" = "sha512-S99vexglQCkzjOLAluJU+A0Hnura0K0PG2MVPh+Pnbs5LUHtFcxdOcYDW8HmX+9vibaIAnpOHsuKFt1Pn4d5qQ==";
        };
        _ufMfvWFX = {
            "id" = "ufMfvWFX";
            "file" = "chronoception-neoforge-1.2.1.jar";
            "hash" = "sha512-+xeFbDAqizRRP3pni1yapwKOLwMLKwSb6RCXWs+fkvzKtG89KY2jR8dpxiHQZOeHFFX4w78YuoCC9t+TX7Er9w==";
        };
        _RqLJYzS0 = {
            "id" = "RqLJYzS0";
            "file" = "chronoception-fabric-1.2.1.jar";
            "hash" = "sha512-vHlfcjD6B/d/+JxqQgSsqNgCuy5WQGx9ziH1ACCbdYRQY9TpNSilxl/KxmU162GAl8UPOvf0meXmH5JDv/2WOQ==";
        };
        _ZoFSm0aN = {
            "id" = "ZoFSm0aN";
            "file" = "chronoception-neoforge-1.2.2.jar";
            "hash" = "sha512-xYDbzVQcYA8nQGG7spuEC6Dt/kQmnxGvAwonwohMFcsEG81PGYJ/ztiDbEW8qBY5DG7lUGklElZe9U9RBsTOtg==";
        };
        _LYpbcjUJ = {
            "id" = "LYpbcjUJ";
            "file" = "chronoception-fabric-1.2.2.jar";
            "hash" = "sha512-OvqGM72nVuHIz5lYTujpNF+5LqSSJpLYNyLzfBX9TsvCtTOCYFU/NtTvr+Op/cyg+3HDGJu7SHYtBc4CLAiKvQ==";
        };
    in {
        "3OfBEpae" = _3OfBEpae;
        "URe4Yypw" = _URe4Yypw;
        "XJBH1TJE" = _XJBH1TJE;
        "3kl2x65r" = _3kl2x65r;
        "22Fz4tqT" = _22Fz4tqT;
        "9iPH1JnX" = _9iPH1JnX;
        "gv3ZRUKO" = _gv3ZRUKO;
        "ufMfvWFX" = _ufMfvWFX;
        "RqLJYzS0" = _RqLJYzS0;
        "ZoFSm0aN" = _ZoFSm0aN;
        "LYpbcjUJ" = _LYpbcjUJ;
        "neoforge-1.21" = _ZoFSm0aN;
        "neoforge-1.21.1" = _ZoFSm0aN;
        "fabric-1.21" = _LYpbcjUJ;
        "fabric-1.21.1" = _LYpbcjUJ;
        "quilt-1.21" = _LYpbcjUJ;
        "quilt-1.21.1" = _LYpbcjUJ;
        "default" = _LYpbcjUJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chronoception";
            id = "xlEusAGq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://github.com/chromonym/chronoception/tree/main?tab=BSD-3-Clause-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="default";}