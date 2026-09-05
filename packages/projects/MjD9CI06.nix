{lib, callPackage, ...}:
let
    versions = (let
        _78k42PrR = {
            "id" = "78k42PrR";
            "file" = "gbackpacks-1.21.1-beta+1.jar";
            "hash" = "sha512-IKHH3BXhYfd1gSzIA5d5LXBUbiGsUJrZno48bXWTrohUi3gnVM8fjTGOgNBP4I+EsIDumJ3bdbyKcUKAdu1M5Q==";
        };
        _vAmVg3Pq = {
            "id" = "vAmVg3Pq";
            "file" = "gbackpacks-1.21.1-beta+1.jar";
            "hash" = "sha512-IKHH3BXhYfd1gSzIA5d5LXBUbiGsUJrZno48bXWTrohUi3gnVM8fjTGOgNBP4I+EsIDumJ3bdbyKcUKAdu1M5Q==";
        };
        _cM2QzGSS = {
            "id" = "cM2QzGSS";
            "file" = "gbackpacks-1.21.9-beta+1.jar";
            "hash" = "sha512-vdLP6VclRL/YFJdYcvjC9tX0mBj1VzwBU0Ln/CIVlkjPVIhG+yDGqmiTbuyuqoUqbDQwmE7YjInCxmIncPfyaw==";
        };
        _EgvLBsoK = {
            "id" = "EgvLBsoK";
            "file" = "gbackpacks-1.21.10-beta+2.jar";
            "hash" = "sha512-YtjXYUIbBURrWhBtC9NlO2k7PDFEXZ74Y3vXtPt5RxrN3U7AQzY6xPub9rOj3VJPMcpSEPt4+wXhzHrWpJgMOQ==";
        };
        _N69qjxgN = {
            "id" = "N69qjxgN";
            "file" = "gbackpacks-1.21.1-beta+3.jar";
            "hash" = "sha512-/PLZkqCWOzkjfAdgzwuIeSvUTEpEBn4Iu8y7r8eDvYtWw1SJDQd+ZLtRqamAQCkiUaRbWc89Qj4a6OCSQZzZyA==";
        };
        _c5ElvQKd = {
            "id" = "c5ElvQKd";
            "file" = "gbackpacks-1.21.1-beta+3.jar";
            "hash" = "sha512-/PLZkqCWOzkjfAdgzwuIeSvUTEpEBn4Iu8y7r8eDvYtWw1SJDQd+ZLtRqamAQCkiUaRbWc89Qj4a6OCSQZzZyA==";
        };
        _MA0BidNr = {
            "id" = "MA0BidNr";
            "file" = "gbackpacks-1.21.10-beta+3.jar";
            "hash" = "sha512-sTbn7blnwgPb5q9WNRnTRS3rmSrImUds143L39cKWWobN4eyyhN0GhBvhDTrbsG/lYq1ztywdkrUwDu9rAz7DQ==";
        };
        _4aVeVGl3 = {
            "id" = "4aVeVGl3";
            "file" = "gbackpacks-1.21.10-beta+4.jar";
            "hash" = "sha512-dBm/WmCGRqj94juC2yY891XBQzc83VGngB73Oyl3olknHT8hmSO0T3H28vr/O2zebDLOKcNlaqeks00MYPuIig==";
        };
        _BIfSNLkK = {
            "id" = "BIfSNLkK";
            "file" = "gbackpacks-1.21.10-beta+5.jar";
            "hash" = "sha512-X7Qx3LZg1f6TJDGUDjtfdrvlYD4DPLHM2SqbrhPuH268dnFlEz0xJhgYijWmkDgBKHYp7h7JySxmQKfOUKYyXQ==";
        };
        _22Z8KZQh = {
            "id" = "22Z8KZQh";
            "file" = "gbackpacks-1.21.10-beta+5a.jar";
            "hash" = "sha512-w7BQiwien0eqDg4Oc5Hgmaoq83uHVnync+QcgkNEdgIdto8xIdA8Kxv5rnZDMSvwk9sOyNzksBQd6U/71WYmCg==";
        };
        _Y1WGTKFK = {
            "id" = "Y1WGTKFK";
            "file" = "gbackpacks-1.21.10-beta+6.jar";
            "hash" = "sha512-L4lOWtlM2WuQjLSJxAbg2wQuP+92VesXwf3FdbAqMSC/lky46K4gJVp22sjKx2IHGaGxDUkc/tBkzwgmqHLp7w==";
        };
        _blIpDdwf = {
            "id" = "blIpDdwf";
            "file" = "gbackpacks-1.21.1-beta+4.jar";
            "hash" = "sha512-1mvuSVYI7v4oAi+6DbvsKIAEWDy+2xZ6WejZdRmVVb6p7LjhslCo1Ohkmotes2T3id60QdYROklz/12Bg0Gfiw==";
        };
        _m0pgpsYA = {
            "id" = "m0pgpsYA";
            "file" = "gbackpacks-1.21.1-beta+4.jar";
            "hash" = "sha512-1mvuSVYI7v4oAi+6DbvsKIAEWDy+2xZ6WejZdRmVVb6p7LjhslCo1Ohkmotes2T3id60QdYROklz/12Bg0Gfiw==";
        };
        _wPGzvMbL = {
            "id" = "wPGzvMbL";
            "file" = "gbackpacks-1.21.11-beta+6.jar";
            "hash" = "sha512-ELqyy9GIHC070JVhRD+xcOFlx2nUUxOCH1blyFjOxX/J14aRDqegGoxuShEXQTM2vKIu+gA1vuuXBjwld8HH7Q==";
        };
        _rXkg6wDt = {
            "id" = "rXkg6wDt";
            "file" = "gbackpacks-1.21.1-beta+5.jar";
            "hash" = "sha512-WDujuHTKx+l4Vnn4Zw+jCAJY+I0ugHnIhXiPy9YSEiqoWb+KQGDJpz4TyIsxEBXvpxZRj9Y+XYKQ6ahcSx0AWQ==";
        };
        _LWf5FaSo = {
            "id" = "LWf5FaSo";
            "file" = "gbackpacks-1.21.1-beta+5.jar";
            "hash" = "sha512-WDujuHTKx+l4Vnn4Zw+jCAJY+I0ugHnIhXiPy9YSEiqoWb+KQGDJpz4TyIsxEBXvpxZRj9Y+XYKQ6ahcSx0AWQ==";
        };
        _ZKOufOu3 = {
            "id" = "ZKOufOu3";
            "file" = "gbackpacks-1.21.1-beta+6.jar";
            "hash" = "sha512-YzxS2syyVASY5l8+07RCiaFKkFnqXqcz8vDD3WD5POsV1F1jhaMjNebNkiYIBYwkek2MFBBk6Zr/DU7XqXfyxA==";
        };
        _clU0hYCt = {
            "id" = "clU0hYCt";
            "file" = "gbackpacks-1.21.1-beta+6.jar";
            "hash" = "sha512-YzxS2syyVASY5l8+07RCiaFKkFnqXqcz8vDD3WD5POsV1F1jhaMjNebNkiYIBYwkek2MFBBk6Zr/DU7XqXfyxA==";
        };
        _x7vehgMh = {
            "id" = "x7vehgMh";
            "file" = "gbackpacks-1.21.11-beta+7.jar";
            "hash" = "sha512-5sLpjUV57eH+8jP+Lh7A/DWPmR8AqHmQvialqz9qjUeNBm/O7hUaJKkxv1U3pbcdj87Si+dBELtCmNCmveu6EQ==";
        };
        _DCPMEpFI = {
            "id" = "DCPMEpFI";
            "file" = "gbackpacks-1.21.11-beta+8.jar";
            "hash" = "sha512-V+ucWxu9ymSvPGXZxYe6XYVzbQFzwguw8PHmXwLmW+mjUaRP5rxKYnDDv1i40Ec4iR1nqeLzfGZcJaUfc1UpyA==";
        };
        _3xeUI6xa = {
            "id" = "3xeUI6xa";
            "file" = "gbackpacks-26.1.1-beta+9.jar";
            "hash" = "sha512-9fMWKEHeH6Vc6ynNXxEYrgqEqzBUxswijkHwugGpcIoFfRfmxj5TPV/kG5qsdWbxSze809St4gEZqhI8r/Z53A==";
        };
        _m0xS76lu = {
            "id" = "m0xS76lu";
            "file" = "gbackpacks-26.1.2-beta+10.jar";
            "hash" = "sha512-BkMsrWgXsnneUPz2eDsQQ+hq8yNuJq0QnhzZX2mUKXHmTxfrBpjdNuSqOAQUI6PaMe57XaaloxaebR49R6ZxUQ==";
        };
        _nSXHG329 = {
            "id" = "nSXHG329";
            "file" = "gbackpacks-26.1.2-beta+11.jar";
            "hash" = "sha512-ZfwPA87nzEKVJqW+qLMkblKXP58aQzngQ9Zp7Z+8ktYulNYllbt47s4ekIoDUVNBHmxK/a71y6RvgNEWZ4ZarA==";
        };
        _3p8axfnY = {
            "id" = "3p8axfnY";
            "file" = "gbackpacks-26.1.2-beta+12.jar";
            "hash" = "sha512-8+wJOfAE5dvLor2mTMcs1IXO5Z5+ca8UfImq1GTQOTNeexDhg/e3mmHpwQ4a+lfsM3pb/KfM2Y2SuPNjAnduvA==";
        };
    in {
        "78k42PrR" = _78k42PrR;
        "vAmVg3Pq" = _vAmVg3Pq;
        "cM2QzGSS" = _cM2QzGSS;
        "EgvLBsoK" = _EgvLBsoK;
        "N69qjxgN" = _N69qjxgN;
        "c5ElvQKd" = _c5ElvQKd;
        "MA0BidNr" = _MA0BidNr;
        "4aVeVGl3" = _4aVeVGl3;
        "BIfSNLkK" = _BIfSNLkK;
        "22Z8KZQh" = _22Z8KZQh;
        "Y1WGTKFK" = _Y1WGTKFK;
        "blIpDdwf" = _blIpDdwf;
        "m0pgpsYA" = _m0pgpsYA;
        "wPGzvMbL" = _wPGzvMbL;
        "rXkg6wDt" = _rXkg6wDt;
        "LWf5FaSo" = _LWf5FaSo;
        "ZKOufOu3" = _ZKOufOu3;
        "clU0hYCt" = _clU0hYCt;
        "x7vehgMh" = _x7vehgMh;
        "DCPMEpFI" = _DCPMEpFI;
        "3xeUI6xa" = _3xeUI6xa;
        "m0xS76lu" = _m0xS76lu;
        "nSXHG329" = _nSXHG329;
        "3p8axfnY" = _3p8axfnY;
        "fabric-1.21.1" = _clU0hYCt;
        "fabric-1.21.9" = _Y1WGTKFK;
        "fabric-1.21.10" = _Y1WGTKFK;
        "fabric-1.21.11" = _DCPMEpFI;
        "fabric-26.1" = _3p8axfnY;
        "fabric-26.1.1" = _3p8axfnY;
        "fabric-26.1.2" = _3p8axfnY;
        "quilt-1.21.1" = _clU0hYCt;
        "quilt-1.21.9" = _Y1WGTKFK;
        "quilt-1.21.10" = _Y1WGTKFK;
        "quilt-1.21.11" = _DCPMEpFI;
        "quilt-26.1" = _3p8axfnY;
        "quilt-26.1.1" = _3p8axfnY;
        "quilt-26.1.2" = _3p8axfnY;
        "neoforge-1.21.1" = _ZKOufOu3;
        "pkg-1.21.1-beta+1" = _vAmVg3Pq;
        "pkg-1.21.9-beta+1" = _cM2QzGSS;
        "pkg-1.21.10-beta+2" = _EgvLBsoK;
        "pkg-1.21.1-beta+3" = _c5ElvQKd;
        "pkg-1.21.10-beta+3" = _MA0BidNr;
        "pkg-1.21.10-beta+4" = _4aVeVGl3;
        "pkg-1.21.10-beta+5" = _BIfSNLkK;
        "pkg-1.21.10-beta+5a" = _22Z8KZQh;
        "pkg-1.21.10-beta+6" = _Y1WGTKFK;
        "pkg-1.21.1-beta+4" = _m0pgpsYA;
        "pkg-1.21.11-beta+6" = _wPGzvMbL;
        "pkg-1.21.1-beta+5" = _LWf5FaSo;
        "pkg-1.21.1-beta+6" = _clU0hYCt;
        "pkg-1.21.11-beta+7" = _x7vehgMh;
        "pkg-1.21.11-beta+8" = _DCPMEpFI;
        "pkg-26.1.1-beta+9" = _3xeUI6xa;
        "pkg-26.1.2-beta+10" = _m0xS76lu;
        "pkg-26.1.2-beta+11" = _nSXHG329;
        "pkg-26.1.2-beta+12" = _3p8axfnY;
        "default" = _3p8axfnY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guitas-backpacks";
        id = "MjD9CI06";
        type = "mod";
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
in callPackage fn {}