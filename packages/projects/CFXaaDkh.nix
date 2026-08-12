{lib, callPackage, ...}:
let
    versions = (let
        _3PTis89q = {
            "id" = "3PTis89q";
            "file" = "botaniacombat-1.20.1-0.9.0.jar";
            "hash" = "sha512-hZxtzqJdv/vAgY+cEBcZ37s+IWaa2M76e1gXgwjWBMMA7g3uC45ANyUbGvQeY/LXIai84fWpmcH4MC6ynNNkzQ==";
        };
        _eKSE4Cxm = {
            "id" = "eKSE4Cxm";
            "file" = "botaniacombat-1.20.1-0.9.1.jar";
            "hash" = "sha512-goEFnnguPr0bhLo8StUZA5uK8LvmYDuqMbdpY6udYvp8pyXfHEq3FpKciQuTp+IejvAX/t7/dwVUEGwq1vqVIQ==";
        };
        _2BtQ67mJ = {
            "id" = "2BtQ67mJ";
            "file" = "botaniacombat-1.20.1-1.0.0.jar";
            "hash" = "sha512-ZBOGdjVXF402KZ1Zqg9J2DwZkqts8sepyRBEcRIUobmtPtUuxf6eDIMqg3eNUovvMWh5yKGiKnu3OkWgwLPyew==";
        };
        _ubTOcxai = {
            "id" = "ubTOcxai";
            "file" = "botaniacombat-1.20.1-1.0.1.jar";
            "hash" = "sha512-86impoxR4ji5uVzzXnbs0wiUr0Do/VE4okK5UOiOU0LsLlC0rYqOGk+UiTgJr/SEWSAv42V9k5C++KYE0ySdvQ==";
        };
        _iaQYsgKu = {
            "id" = "iaQYsgKu";
            "file" = "botaniacombat-1.20.1-1.1.0.jar";
            "hash" = "sha512-GybRsYXvtWDhvuVGXScLSC4C6gS66lxvPvPw4x8+dU46AT67dBhWdUZLTpGZKlcNipkm6AP5LC46vOqx5w0ldQ==";
        };
        _5LUwdbJf = {
            "id" = "5LUwdbJf";
            "file" = "botaniacombat-1.20.1-1.1.1.jar";
            "hash" = "sha512-3tWfidSFuQ3/2Wym3qJC9UuEFOHt841PkXJeGFi4wmOQnULVWvrXzVbVWUJqVuajXcd2v6utx7PEZg/migRhxg==";
        };
        _FGA2iEmK = {
            "id" = "FGA2iEmK";
            "file" = "botaniacombat-1.20.1-1.1.2.jar";
            "hash" = "sha512-6NYDOqE8iw7f/l26uk7J2PCx+SGuSDaf7WgXgRHSHi3X6QZ278cOV2tAA3xFGSabC14U2PiAoj2q4uJgb6WLFA==";
        };
        _lgHvo6f5 = {
            "id" = "lgHvo6f5";
            "file" = "botaniacombat-1.20.1-1.1.3.jar";
            "hash" = "sha512-3sGSbihKahIZRBtIKngwwegDqdUgz3W+KUNoraJB8WgHLhYQ4Q/KewoJADT2IyuBKevBNkppHZ/PbdSFU/yJDQ==";
        };
        _rP4gqQhp = {
            "id" = "rP4gqQhp";
            "file" = "botaniacombat-1.20.1-2.0.0.jar";
            "hash" = "sha512-N+4WAdeb5bOYVUaOjHO6prBa63h4T09ptjakE+DblXsc8RTdO8GyzNv1lKRxaZ3yJeKYWAvO8VtMUnSCYrCJiA==";
        };
        _4nNdPd7l = {
            "id" = "4nNdPd7l";
            "file" = "botaniacombat-1.20.1-2.1.0.jar";
            "hash" = "sha512-0qXw5KTzP30HWT/w5PuA2FHiazFogM5DT8QI1C+47bZFG9mS6N88GinoU/n0CnqgoHSkE3ShGmHzastAqd5C6g==";
        };
        _AjKxtggz = {
            "id" = "AjKxtggz";
            "file" = "botaniacombat-1.20.1-2.1.1.jar";
            "hash" = "sha512-SF2igtBXizwoZgTV8bvZaWIwfC3lIDYifhiLAVW3M4xUpTo/Nx23Dzdcox2lKCuHUtcbH4px8HWy+eQUtNkoKw==";
        };
        _UsEQst1O = {
            "id" = "UsEQst1O";
            "file" = "botaniacombat-1.20.1-2.1.2.jar";
            "hash" = "sha512-VzQt8C7sj7oWgJ6A4KFR1U6VzSuiIfkISwu44cWZfByRg9vjT7QTZjU8SKAxLg+z8t/BBI1E8UDeljYWkoxdSg==";
        };
        _SNYjeZ4V = {
            "id" = "SNYjeZ4V";
            "file" = "botaniacombat-1.20.1-2.1.3.jar";
            "hash" = "sha512-KVUrnqgb/JGFXKKSuvvQQbYgRq+getNH3mZvz9VipBDybF9gfdC9SoZuD2wJiTg462vnfdb/5hzJqteH+724xg==";
        };
        _hq92yRpC = {
            "id" = "hq92yRpC";
            "file" = "botaniacombat-1.20.1-2.2.0.jar";
            "hash" = "sha512-L/tX+NVEjCJyKiHwO7ZtNfYtfn7s7NvJg+Ogcdea7rH2B2Wk6488y9hePSFzQc2Q1X+6hD9L/weNKcFTf7zXsQ==";
        };
        _nfkOP3lO = {
            "id" = "nfkOP3lO";
            "file" = "botaniacombat-1.20.1-2.2.1.jar";
            "hash" = "sha512-8KYv4RMWlLdaks0UslDg/iiW6p2cSIdhhI/0QrjdhDFq7kZIy9rlp0JyvssEd7iXWs7yn9/yhnIHvOnhGlGTYw==";
        };
        _KQnxkjo5 = {
            "id" = "KQnxkjo5";
            "file" = "botaniacombat-1.20.1-2.2.2.jar";
            "hash" = "sha512-0McXA3j9Q7sMCQ9KoYxrDy5QimleQPRoxQ24lJBOmPSUjazsi2nBSu8SLnBdOjkE2aAyn8uaNU5iGv7QSilQHQ==";
        };
        _jKIOOcqd = {
            "id" = "jKIOOcqd";
            "file" = "botaniacombat-1.20.1-3.0.0b.jar";
            "hash" = "sha512-eLCPh3GNlhbs4pmPGiD7WMjCLBrNeY+hOU/rHVDBhaaiTVNy6/cc01M98alb2lsCYksiOK1thsYDteIe/gTrGw==";
        };
        _tUnTuHHB = {
            "id" = "tUnTuHHB";
            "file" = "botaniacombat-1.20.1-3.0.2b.jar";
            "hash" = "sha512-v+JKba8gCcfwu0tdp6bcoJ863RDyw+MSAv4Pqm9K3WFbRt9vxZtZsLHTg4OT7BKewGLMha2wKvfPnv7b8rO9Qw==";
        };
        _nmm9cVfS = {
            "id" = "nmm9cVfS";
            "file" = "botaniacombat-1.20.1-3.0.3.jar";
            "hash" = "sha512-B4VGC7WJPVg0xw3INmP2UbjU9JzPw+kg8oCcCucxlgaVf50W+x6LKvX1Zna4GJR24JlFc1tAZLB4/AZoxNhP4w==";
        };
        _Bw7kQ3qB = {
            "id" = "Bw7kQ3qB";
            "file" = "botaniacombat-1.20.1-3.0.4.jar";
            "hash" = "sha512-8LqF/bOTBMTCCbLzxjhtlY23UgDjNusQMy0UZvzDdh60H+WJisXF6hY0GZQjuv6T2nN2jrooangQIxtx3Z8vKQ==";
        };
    in {
        "3PTis89q" = _3PTis89q;
        "eKSE4Cxm" = _eKSE4Cxm;
        "2BtQ67mJ" = _2BtQ67mJ;
        "ubTOcxai" = _ubTOcxai;
        "iaQYsgKu" = _iaQYsgKu;
        "5LUwdbJf" = _5LUwdbJf;
        "FGA2iEmK" = _FGA2iEmK;
        "lgHvo6f5" = _lgHvo6f5;
        "rP4gqQhp" = _rP4gqQhp;
        "4nNdPd7l" = _4nNdPd7l;
        "AjKxtggz" = _AjKxtggz;
        "UsEQst1O" = _UsEQst1O;
        "SNYjeZ4V" = _SNYjeZ4V;
        "hq92yRpC" = _hq92yRpC;
        "nfkOP3lO" = _nfkOP3lO;
        "KQnxkjo5" = _KQnxkjo5;
        "jKIOOcqd" = _jKIOOcqd;
        "tUnTuHHB" = _tUnTuHHB;
        "nmm9cVfS" = _nmm9cVfS;
        "Bw7kQ3qB" = _Bw7kQ3qB;
        "fabric-1.20.1" = _Bw7kQ3qB;
        "fabric-1.20" = _lgHvo6f5;
        "quilt-1.20.1" = _Bw7kQ3qB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "botaniacombat";
            id = "CFXaaDkh";
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
in callPackage fn {version="Bw7kQ3qB";}