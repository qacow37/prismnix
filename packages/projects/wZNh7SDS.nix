{lib, callPackage, ...}:
let
    versions = (let
        _e4CBuMyt = {
            "id" = "e4CBuMyt";
            "file" = "smoothhud-1.0.0.jar";
            "hash" = "sha512-LlqCXRlBtHcc2H0YydmtG2t2Ycf0ctFGQFrWLlBVDXrc6i0EKxz8a6hBjCRTqIjjc4eRGd0qQ7U+DtdIw+zyNQ==";
        };
        _JZhbr4eK = {
            "id" = "JZhbr4eK";
            "file" = "smoothhud-1.0.0.jar";
            "hash" = "sha512-F1Zg7neidAZpZpaaVb1Kb4ImKTxEY2TFUyj7WRW8gVJre/WEnygyZyJPIjdTWRHnMGvItztznVbVvKfQARLBZg==";
        };
        _ltlQt95t = {
            "id" = "ltlQt95t";
            "file" = "smoothhud-1.21.5.jar";
            "hash" = "sha512-6N/2g3B/a2RUlEkikLm31MNZd4ib2Y+1YsQ986yOeC05HZo01UQh43Fwh2YX6hUYKtdzoMblmgB/2nOZZvVd+A==";
        };
        _cc0IOAGT = {
            "id" = "cc0IOAGT";
            "file" = "smoothhud-1.21.2-1.21.4.jar";
            "hash" = "sha512-KvDeeiNamKQ9f+c6neVfQeG3DRoxm0aNOy/p5DpBkzDgFQfAwYEpihVgNTTlbQd6snFwV4JPwsziNWVOrNt8Fw==";
        };
        _qetRDJat = {
            "id" = "qetRDJat";
            "file" = "smoothhud-1.21.6-1.21.11.jar";
            "hash" = "sha512-JEvZ0R1VEGxu3OZ/qdwx+YtkrCGzZoIStXJtFp8ytvkvhKPVW4UNzHVgB2/lD3BHI5OCMi9fYopJHax07XnTew==";
        };
        _mSZtmzSQ = {
            "id" = "mSZtmzSQ";
            "file" = "smoothhud-26.1.jar";
            "hash" = "sha512-wQ5Vt6Drur4AG1kv9992w9DWb5VCyYrKZ5yugZPZajx8r0u3s6LpX746UxsvFjRbs99K53kBNb4Hy49Q+77Msg==";
        };
        _9bwYllvw = {
            "id" = "9bwYllvw";
            "file" = "smoothhud-26.2.jar";
            "hash" = "sha512-jPVdnb1I2cCln95cv3XPk/NzNkdyPQCXEqwdCT5Yn63AOeiYzy1NQAsXpZBMHjmB+NJliSAaJ9mtUHIaHyFzQg==";
        };
        _Bk8nXmyL = {
            "id" = "Bk8nXmyL";
            "file" = "smoothhud-1.3-26.3.jar";
            "hash" = "sha512-8qaijImxr4XXa/0lirYObKSl9eJPj2R0qQlUalz7LO+f8A1HFoubSIbQ55uNS+wQxDUVK/7Py5CU+xMlXDHawA==";
        };
        _mhLVV13G = {
            "id" = "mhLVV13G";
            "file" = "smoothhud-1.3-26.2.jar";
            "hash" = "sha512-cftBKJgBIvCBjxBQlZpp/PT+q+kcJRCYluWN6qgS1hf1xPOgKkcwJRf8KhaCgf2OH3jAivDUhl7xuBi8gkhRdg==";
        };
        _tSCCOUrT = {
            "id" = "tSCCOUrT";
            "file" = "smoothhud-1.3-1.21.6+.jar";
            "hash" = "sha512-Xum+uQDbJUgCnZE9cDzHEHeSIAYSD/CDELhfF3SG+9ARKBWGOL7zsexP5CIMD4zW/cXtbs7cbg70587UZ8M9zA==";
        };
        _m8F4aW8J = {
            "id" = "m8F4aW8J";
            "file" = "smoothhud-1.3-26.1.jar";
            "hash" = "sha512-6xM6ofsM94MwlDPgNjqp65iABRdg7zecLUROZCM6XzcuyL4GikrZ1HgXC3L4tv3GKGISqiM+NAEYVpqD06mH/g==";
        };
        _zNvW5AF6 = {
            "id" = "zNvW5AF6";
            "file" = "smoothhud-1.3.1-26.3.jar";
            "hash" = "sha512-z7TuGelq0immnIaFVNFI0T/QS7VhDpG9yh/qQzKf2MCYaDxt/wEIv8w7K4Yy3RGEJyBUbhrGHYzlCk5NFb1jZg==";
        };
        _hcOwEimJ = {
            "id" = "hcOwEimJ";
            "file" = "smoothhud-1.3.1-26.2.jar";
            "hash" = "sha512-0i6F/bdce0rC2Jlt7FSzr2YVl1J9TVCQwoHr25ydN/LMkVx344L8U2L9i6bBp2WOa0Kk72vYRDxeGWQuLcz6Yg==";
        };
        _Wv4kQKhG = {
            "id" = "Wv4kQKhG";
            "file" = "smoothhud-1.3.1-26.1.jar";
            "hash" = "sha512-RTbMGaUwmaGzQW2VMc2vyY5TqpLmGoDgAW61Y9mp1GZHn9g8MuENf6+b6wQ15kntyVuA4PchhBzlwwkVL3WZlQ==";
        };
        _xkovtNCz = {
            "id" = "xkovtNCz";
            "file" = "smoothhud-1.3.1-1.21.6+.jar";
            "hash" = "sha512-yKRA7hCDezW7tRx7jbAiUhaAykHHvhMi2EAaiRyGan0xXebZJUkr6ka42i8ycmlV1bm5OgmnIhpXJeBlBt755w==";
        };
        _Myk2y9jC = {
            "id" = "Myk2y9jC";
            "file" = "smoothhud-1.3.2-26.3.jar";
            "hash" = "sha512-/f3aiynwokm6xk2KFvzAylUG8602vnT5LPWrNVM2Zoo4I87xSvQ56LgWVo56u4qUaTpkKUmR8Li9Ykb7aZuLKg==";
        };
        _Rag2hYWd = {
            "id" = "Rag2hYWd";
            "file" = "smoothhud-1.3.2-26.2.jar";
            "hash" = "sha512-CBZj6KVDDFrsmtj4HWjOTmp86IxAAHCBNzPJl2coZVh1re7g2WX0Dps4Jm43GKMLYrzNgsatpUSSUBsLcAPb0g==";
        };
        _VFGGCxCf = {
            "id" = "VFGGCxCf";
            "file" = "smoothhud-1.3.2-26.1.jar";
            "hash" = "sha512-KTAUMP5z6PzizhkmiIRHpUS+9VYWidhAYmXTKXeKhn75pT3wc83O02mEnhALc46+NggvSj/2zL1Ev9iZV4rnIQ==";
        };
        _XN9Bvs98 = {
            "id" = "XN9Bvs98";
            "file" = "smoothhud-1.3.2-1.21.6+.jar";
            "hash" = "sha512-j3L9o9XqyoOCGSr+x63IlNjxIG/zHYHzIkyS2JuCWn6YQWjnBsNUysFYmJyl/BFipRg8f1EfwXwPN2W9iSghoA==";
        };
    in {
        "e4CBuMyt" = _e4CBuMyt;
        "JZhbr4eK" = _JZhbr4eK;
        "ltlQt95t" = _ltlQt95t;
        "cc0IOAGT" = _cc0IOAGT;
        "qetRDJat" = _qetRDJat;
        "mSZtmzSQ" = _mSZtmzSQ;
        "9bwYllvw" = _9bwYllvw;
        "Bk8nXmyL" = _Bk8nXmyL;
        "mhLVV13G" = _mhLVV13G;
        "tSCCOUrT" = _tSCCOUrT;
        "m8F4aW8J" = _m8F4aW8J;
        "zNvW5AF6" = _zNvW5AF6;
        "hcOwEimJ" = _hcOwEimJ;
        "Wv4kQKhG" = _Wv4kQKhG;
        "xkovtNCz" = _xkovtNCz;
        "Myk2y9jC" = _Myk2y9jC;
        "Rag2hYWd" = _Rag2hYWd;
        "VFGGCxCf" = _VFGGCxCf;
        "XN9Bvs98" = _XN9Bvs98;
        "fabric-1.21" = _e4CBuMyt;
        "fabric-1.21.1" = _e4CBuMyt;
        "fabric-1.21.2" = _cc0IOAGT;
        "fabric-1.21.3" = _cc0IOAGT;
        "fabric-1.21.4" = _cc0IOAGT;
        "fabric-1.21.5" = _ltlQt95t;
        "fabric-1.21.6" = _XN9Bvs98;
        "fabric-1.21.7" = _XN9Bvs98;
        "fabric-1.21.8" = _XN9Bvs98;
        "fabric-1.21.9" = _XN9Bvs98;
        "fabric-1.21.10" = _XN9Bvs98;
        "fabric-1.21.11" = _XN9Bvs98;
        "fabric-26.1" = _VFGGCxCf;
        "fabric-26.1.1" = _VFGGCxCf;
        "fabric-26.1.2" = _VFGGCxCf;
        "fabric-26.2" = _Rag2hYWd;
        "fabric-26.3" = _Myk2y9jC;
        "pkg-1.0" = _e4CBuMyt;
        "pkg-1.1" = _JZhbr4eK;
        "pkg-1.2" = _9bwYllvw;
        "pkg-1.3" = _m8F4aW8J;
        "pkg-1.3.1" = _xkovtNCz;
        "pkg-1.3.2" = _XN9Bvs98;
        "default" = _XN9Bvs98;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-hud";
        id = "wZNh7SDS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}