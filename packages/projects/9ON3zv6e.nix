{lib, callPackage, ...}:
let
    versions = (let
        _G05NEHYw = {
            "id" = "G05NEHYw";
            "file" = "Log-Begone-Forge-1.18-1.0.1.jar";
            "hash" = "sha512-F9mZZP5N2HrbDThPbK9iCke1cmUqdq2FGtiO//pZo0vhXxDk5n2uOOdXYpQDo37aiQUR8rPhJ1aBIjdiDs7eqg==";
        };
        _EmEJYkV7 = {
            "id" = "EmEJYkV7";
            "file" = "Log-Begone-Forge-1.19-1.0.1.jar";
            "hash" = "sha512-4GyHGjW/lALWEaNjOjhJo0KkYGcjfL56VExgJpDnucWAoy1GgzY0xwVk6Ba5eHgeSyFKTRCbgoPQXCGW2f8R9w==";
        };
        _uZQQGpuj = {
            "id" = "uZQQGpuj";
            "file" = "Log-Begone-Fabric-1.19-1.0.1.jar";
            "hash" = "sha512-AVyCQmnzqlxma5DX6WPtJnpp8AZFI2bWtLqBwThK0UszbWNQn5e1u0oWYTAkcEzWNjpR+jlvhMZiQNPOLJftog==";
        };
        _QXDD8SuU = {
            "id" = "QXDD8SuU";
            "file" = "Log-Begone-1.18-1.0.1.jar";
            "hash" = "sha512-ptZW/zwxSxZcefHimVFVHHJAGccWo3i0zdswbVVv0Y/JrX4sGTHu3ytxHrNcp5AKPISBMv/oaQwSHOUC1wn/2Q==";
        };
        _LdP1gY1P = {
            "id" = "LdP1gY1P";
            "file" = "Log-Begone-Forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-/4tk0HIaapFYGQ/Rc5ffvO8wY4SErLpC0DFKydJIZ4x94WGmir0i84DhWOFbKQRmTwODHDvDmFLUB0ops3oRYw==";
        };
        _e5HRqIzA = {
            "id" = "e5HRqIzA";
            "file" = "Log-Begone-Forge-1.18-1.0.2.jar";
            "hash" = "sha512-MBRP/F8ABduD83il88LaLVLGqTHaBLX9wvgpwHQpi7agpSvMDM7DEMNO1Q+JF7IZBcH5bCQw7luyEpOkQQfxZQ==";
        };
        _TLRW1YoA = {
            "id" = "TLRW1YoA";
            "file" = "Log-Begone-1.18-1.0.2.jar";
            "hash" = "sha512-PUf9L+Jb/zUmYtmV+S1B7Gxua6PkaPxhzo6D4hszUCnUEH7kwLy1efXJ+KVK1O1SZ+Lz2G5CvpZrE6gsN41VmA==";
        };
        _zMSMHooV = {
            "id" = "zMSMHooV";
            "file" = "Log-Begone-Forge-1.16.5-1.0.2.jar";
            "hash" = "sha512-FgOReQLczFcVcn85VQRN5H2InHQkCSamPL98jX4OYosC4L6+rle+zaYkNZobOhO42OTGQHBQ+Wx+tdFc1sPlHw==";
        };
        _YbTTD4NA = {
            "id" = "YbTTD4NA";
            "file" = "Log-Begone-Fabric-1.19-1.0.2.jar";
            "hash" = "sha512-nS98aY/GBJRFcIhu9j483Bpi5ccNSZgioT+sp7ee1sRi4U9j0Nil3lQX0gbwnLWvRcXvHnkfKIQrNXOyDrqUHQ==";
        };
        _4qdnzG0B = {
            "id" = "4qdnzG0B";
            "file" = "Log-Begone-Forge-1.19-1.0.2.jar";
            "hash" = "sha512-oztuIneETIZTTNZsrJjgwEDflOl/inbnGSYIIIK8oqDPoR66l2kiHICrmotF94xEQXxY41KNhmr47Cg8dWbNJQ==";
        };
        _N3VZjVb1 = {
            "id" = "N3VZjVb1";
            "file" = "Log-Begone-Fabric-1.19-1.0.3.jar";
            "hash" = "sha512-wAs8qCleysY4951KB/Skhsdcdvp7xUBeyAjEDEq+nNDyT5AYR7vwVLio4KVoszhXouXjxNvlH6PxDMqtYzeTNg==";
        };
        _kkjJf3hF = {
            "id" = "kkjJf3hF";
            "file" = "Log-Begone-Forge-1.19-1.0.3.jar";
            "hash" = "sha512-4EkgU8j2+u3GGauQasH9j21Lgss1AKNFvu+ehAb2QlmH2/NIjnrn7CmC0JKt17sR2SzhHpszR47bDqgKF+uJyQ==";
        };
        _uTwTdiqh = {
            "id" = "uTwTdiqh";
            "file" = "Log-Begone-Forge-1.16.5-1.0.3.jar";
            "hash" = "sha512-dmaB4+nN3BkrnW2Oue4HFWFzK0m2ikSf6UsANwd9ZhkPDHsfUurrsHR/IG4zV2K2WI5DiQsG2cY2EX5C3kllEg==";
        };
        _kepE1xZF = {
            "id" = "kepE1xZF";
            "file" = "Log-Begone-1.18-1.0.3.jar";
            "hash" = "sha512-Q13dmiiR9uodLDtOTAXRXiexEu5cYyEfF9417/rz9E8Cm2rwiRZCoPJFwPzq57/+5PmkpBIEk5bPXWhjZwuj7A==";
        };
        _weMInH3r = {
            "id" = "weMInH3r";
            "file" = "Log-Begone-Forge-1.18-1.0.3.jar";
            "hash" = "sha512-q78aaCtCBji5FzcirZS2gztvMo57M4KHNNdf+Z3ylgZL160W3xTTlUgMqO9RDvuSCWYbttSXiGpWxAM8SxWC1w==";
        };
        _k0Uyxnf8 = {
            "id" = "k0Uyxnf8";
            "file" = "Log-Begone-Fabric-1.19-1.0.4.jar";
            "hash" = "sha512-S8oG37daL5fZlTATV/ez6+9WASotoTWyV5PaQKry2vVkGjF0OdFquqm6ydx2FmeNSdsjsr22WWZNZtz2xURtUg==";
        };
        _if0VHJSB = {
            "id" = "if0VHJSB";
            "file" = "Log-Begone-Forge-1.19-1.0.4.jar";
            "hash" = "sha512-9aNF0ZWZHUUbLW1Bf8ntsvalwLVTPkKyxGPxR2HZ5M3Zw/1wYhctJ8BWBPrn/kOto5/MF3oKDiG60fPuJaTKdA==";
        };
        _FvOW1X5O = {
            "id" = "FvOW1X5O";
            "file" = "Log-Begone-Fabric-1.19.x-1.0.5.jar";
            "hash" = "sha512-P/g2aAewmTlJgOlFlGoKO2aaPGP4SG1thSgG9XeUk90CqrktwKhYJS/FeUQ+3VFK9M+0vSm5AUwjAaZbzavbLw==";
        };
        _ZI7qhVe3 = {
            "id" = "ZI7qhVe3";
            "file" = "Log-Begone-Forge-1.19-1.0.5.jar";
            "hash" = "sha512-x+iL/9EswLnS+7e/kiycn0AlD655QMde4329HXnVZrzt7F9sJhpw+F8E5LMQDOF/XiQgjx+XjN/hojY89zg6sQ==";
        };
        _QxYGanqA = {
            "id" = "QxYGanqA";
            "file" = "Log-Begone-Forge-1.16.5-1.0.4.jar";
            "hash" = "sha512-m2+9qQxBE2lLwGADVhI5r1oTl0MrLzjKyl6LmRdSK3vSKfVyjB7BqoZ8HL7QgMGKg6EqAPyi+1L2d6xzsN2HYQ==";
        };
        _ujQGzjFk = {
            "id" = "ujQGzjFk";
            "file" = "Log-Begone-1.18-1.0.4.jar";
            "hash" = "sha512-bdsEwEoMnyTeCfA+aOW3eDKG+lS5rMha6gbuH+mDhv6ulYdOTzTcoRsC+OOhjo88JZR9dgTl0Ir8yuJPHd2qfA==";
        };
        _nYO2EEJH = {
            "id" = "nYO2EEJH";
            "file" = "Log-Begone-Forge-1.18-1.0.4.jar";
            "hash" = "sha512-TNHUUu6g1uUgeJfjssMHBeuJPt1zcDpWeycwCdDTVQRJZdroCcS7nU002fOeR0hP9ODrzxzjb/PsQHUeLw4WRw==";
        };
        _9LLWEul9 = {
            "id" = "9LLWEul9";
            "file" = "Log-Begone-Fabric-1.19.x-1.0.6.jar";
            "hash" = "sha512-e/cpCcrKxQXsxZWigkwKTevK9xdj9XMdxJWeQFfvn28kKV/YrCNSyFDPjV1o5rDrN65ekHY5kxDEp2NzDR/f5g==";
        };
        _zQ8u8Hcu = {
            "id" = "zQ8u8Hcu";
            "file" = "Log-Begone-Forge-1.19-1.0.6.jar";
            "hash" = "sha512-Vrxo0Z8ZXzG3euLhegvd/3IsnxCrD15arldDaCmqkY+nivEOVH6TWs1B+K5ZeCBuJ1DDrDZ5l9z7FQQDDG/abw==";
        };
        _wCe7ihlR = {
            "id" = "wCe7ihlR";
            "file" = "Log-Begone-1.16.5-1.0.4.jar";
            "hash" = "sha512-ynl4oZIpRB5XAd1Hvex0Gsbsxfr82GSBOjPYPOp+52PPN3CGDGHA2xxNyghnE5GafYMV/44wT6JasAJAqXR6Pg==";
        };
        _nwjyn97p = {
            "id" = "nwjyn97p";
            "file" = "Log-Begone-Fabric-1.20-1.0.7.jar";
            "hash" = "sha512-YyLa0njruzCnKcD91MOpTRvefki+4rZff1Mhvb8BljaJTBK8rJRDZlfFChy4pxu1syarhLRMFwWLsgGjnPBejg==";
        };
        _hnmHyKXJ = {
            "id" = "hnmHyKXJ";
            "file" = "Log-Begone-Forge-1.20-1.0.7.jar";
            "hash" = "sha512-8MNZ1XtWMtjjG51r3WPkNvBebyrJPWWIgsyZOt+GgB2O2Sgd4qFwMuZce8ADLjneQ8kjL6l60kUkq6ymsMxatA==";
        };
        _IknbjT7v = {
            "id" = "IknbjT7v";
            "file" = "Log-Begone-Fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-KkmYvZO2ZC6mQVH8fiVFuCEdBFdi7oKsqyqjr8kQZbMwqdHuxHIMRrcupSK4mq45ZAr62M29IBWHLs4v8vpU0w==";
        };
        _HEJGfa5J = {
            "id" = "HEJGfa5J";
            "file" = "Log-Begone-Forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-UF/Pffc9CEFpwg9AH3qQ2YeDfqrASsGGeNUWaTAwUWCbBfbaEd8DHO/IxlqQYTcUjovMb09YmaQugXgy2Tb6rw==";
        };
        _kNRTeHhj = {
            "id" = "kNRTeHhj";
            "file" = "Log-Begone-neoforge-1.20.1-1.0.9.jar";
            "hash" = "sha512-pIqvXhvHz1N/p1e2gumndSoYeHvCyuOXHFpBlQFPE1bIPROZalZb2fEm6SmAWFVficPcCHMj7RTelrZ0X8LFTQ==";
        };
        _fkk1j9Bg = {
            "id" = "fkk1j9Bg";
            "file" = "Log-Begone-Fabric-1.20.2-1.0.8.jar";
            "hash" = "sha512-307kQIk0Gu7/rIztAO/LdtLT6K+2hncK0iu7S6zbez0Jmgte1tUWLzu35/zxNM6D8G3fapH2+YR70aE702cEtQ==";
        };
        _uRFndWtZ = {
            "id" = "uRFndWtZ";
            "file" = "logbegone-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-eAWT44gPoAcoTDnjEbfaX87zH1sTilTJ2myE/c+CLu1gpWrkWjLdkavPMvwJhaAUOiDSgHh82TV2KJo8S8opng==";
        };
        _XBsNPJKa = {
            "id" = "XBsNPJKa";
            "file" = "logbegone-neo-1.20.4-1.0.0-slim.jar";
            "hash" = "sha512-msgSA+uNsC8llsHb62+J32v3u3hNZSZoQaTc2GP5Vro1YgQvYzvyEerSRQXhQuh0omtClJo+PXFRYK4TnRPxlw==";
        };
        _C9G0cW9W = {
            "id" = "C9G0cW9W";
            "file" = "logbegone-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-IO7J4PmzTuJ0m32N5StVcyET7hkqiiNmFV7UR/986ZUcRZL7W/n8LGClbAYyDkqXeUOLWybtj3/QbJj2JosuPA==";
        };
        _jGoUlS3F = {
            "id" = "jGoUlS3F";
            "file" = "logbegone-neo-1.20.6-1.0.0-slim.jar";
            "hash" = "sha512-rW32KxIeY89YkBzUjj/A1Buzxhvgkd7Ms6ighxxpQf8R3XbKrnScJYLJFbzsTRvyL9utBo+WVbOoJ8Bphq+Aag==";
        };
        _tjzyjPcC = {
            "id" = "tjzyjPcC";
            "file" = "logbegone-fabric-1.20.6-1.0.1.jar";
            "hash" = "sha512-YgpkxirOc67ng6XrXhYKYYkM6d20SppToC5DjXKv6+lg/rmiZ73jAX9O4NCtcPXpdL7pDI5xBXF0X34FMWxc0w==";
        };
        _NxKusSH8 = {
            "id" = "NxKusSH8";
            "file" = "logbegone-neo-1.20.6-1.0.1.jar";
            "hash" = "sha512-SWfnXRzkxew21bQiZVKv8aCHossUPQ/n7ge+ZZAYGJv9rewy3MEjl/hTXaZcNg1fx3lrQFj7EuUatBv/Xq0bDg==";
        };
        _UpfCW9RM = {
            "id" = "UpfCW9RM";
            "file" = "logbegone-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-X+PM3LbynHcQ7zynbi8VK84nYUkll6/90gVtFlQDppgKXZmLHJYhO30n4GPjyWGlWgeqdfxRHFXYB4CTnBbnMg==";
        };
        _1CpHwmQd = {
            "id" = "1CpHwmQd";
            "file" = "logbegone-neo-1.21-1.0.2.jar";
            "hash" = "sha512-HDSb15+qqOjfZnBkH8cUBN/ydI7jnFlvO4AGWXkqJLbDk8scGdACjRRhNLFZjetu1999F+zSHu3Wv4+N21Yt0w==";
        };
        _1OrkaiPD = {
            "id" = "1OrkaiPD";
            "file" = "logbegone-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-WQgDOqlkMv9Vudgb0BAXLjU5lzElN/gsJbLd9HZ+jcAQBGnO/HUTzxVCqRnHnwkPfHTl8pzNeIQiIxkUM10EfQ==";
        };
        _otWPOwjw = {
            "id" = "otWPOwjw";
            "file" = "logbegone-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-uEWsp33ZtjNIq5QGi1u607LGpa6vd4zk6axyl0xgYPqNuSQfmdJ1j5m9RdRw6V2xCHpMFZjsnCv6NGs5iNCVvA==";
        };
    in {
        "G05NEHYw" = _G05NEHYw;
        "EmEJYkV7" = _EmEJYkV7;
        "uZQQGpuj" = _uZQQGpuj;
        "QXDD8SuU" = _QXDD8SuU;
        "LdP1gY1P" = _LdP1gY1P;
        "e5HRqIzA" = _e5HRqIzA;
        "TLRW1YoA" = _TLRW1YoA;
        "zMSMHooV" = _zMSMHooV;
        "YbTTD4NA" = _YbTTD4NA;
        "4qdnzG0B" = _4qdnzG0B;
        "N3VZjVb1" = _N3VZjVb1;
        "kkjJf3hF" = _kkjJf3hF;
        "uTwTdiqh" = _uTwTdiqh;
        "kepE1xZF" = _kepE1xZF;
        "weMInH3r" = _weMInH3r;
        "k0Uyxnf8" = _k0Uyxnf8;
        "if0VHJSB" = _if0VHJSB;
        "FvOW1X5O" = _FvOW1X5O;
        "ZI7qhVe3" = _ZI7qhVe3;
        "QxYGanqA" = _QxYGanqA;
        "ujQGzjFk" = _ujQGzjFk;
        "nYO2EEJH" = _nYO2EEJH;
        "9LLWEul9" = _9LLWEul9;
        "zQ8u8Hcu" = _zQ8u8Hcu;
        "wCe7ihlR" = _wCe7ihlR;
        "nwjyn97p" = _nwjyn97p;
        "hnmHyKXJ" = _hnmHyKXJ;
        "IknbjT7v" = _IknbjT7v;
        "HEJGfa5J" = _HEJGfa5J;
        "kNRTeHhj" = _kNRTeHhj;
        "fkk1j9Bg" = _fkk1j9Bg;
        "uRFndWtZ" = _uRFndWtZ;
        "XBsNPJKa" = _XBsNPJKa;
        "C9G0cW9W" = _C9G0cW9W;
        "jGoUlS3F" = _jGoUlS3F;
        "tjzyjPcC" = _tjzyjPcC;
        "NxKusSH8" = _NxKusSH8;
        "UpfCW9RM" = _UpfCW9RM;
        "1CpHwmQd" = _1CpHwmQd;
        "1OrkaiPD" = _1OrkaiPD;
        "otWPOwjw" = _otWPOwjw;
        "forge-1.18.2" = _nYO2EEJH;
        "forge-1.19" = _zQ8u8Hcu;
        "forge-1.19.1" = _zQ8u8Hcu;
        "forge-1.19.2" = _zQ8u8Hcu;
        "forge-1.16.5" = _QxYGanqA;
        "forge-1.19.3" = _zQ8u8Hcu;
        "forge-1.19.4" = _zQ8u8Hcu;
        "forge-1.20" = _hnmHyKXJ;
        "forge-1.20.1" = _HEJGfa5J;
        "fabric-1.19" = _9LLWEul9;
        "fabric-1.19.1" = _9LLWEul9;
        "fabric-1.19.2" = _9LLWEul9;
        "fabric-1.18.2" = _ujQGzjFk;
        "fabric-1.19.3" = _9LLWEul9;
        "fabric-1.19.4" = _9LLWEul9;
        "fabric-1.16.5" = _wCe7ihlR;
        "fabric-1.20" = _nwjyn97p;
        "fabric-1.20.1" = _IknbjT7v;
        "fabric-1.20.2" = _fkk1j9Bg;
        "fabric-1.20.4" = _uRFndWtZ;
        "fabric-1.20.6" = _tjzyjPcC;
        "fabric-1.21" = _UpfCW9RM;
        "fabric-1.21.1" = _otWPOwjw;
        "quilt-1.19" = _9LLWEul9;
        "quilt-1.19.1" = _9LLWEul9;
        "quilt-1.19.2" = _9LLWEul9;
        "quilt-1.18.2" = _ujQGzjFk;
        "quilt-1.19.3" = _9LLWEul9;
        "quilt-1.19.4" = _9LLWEul9;
        "quilt-1.20" = _nwjyn97p;
        "quilt-1.20.1" = _IknbjT7v;
        "quilt-1.20.2" = _fkk1j9Bg;
        "neoforge-1.20.1" = _kNRTeHhj;
        "neoforge-1.20.4" = _XBsNPJKa;
        "neoforge-1.20.6" = _NxKusSH8;
        "neoforge-1.21" = _1CpHwmQd;
        "neoforge-1.21.1" = _1OrkaiPD;
        "default" = _otWPOwjw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "log-begone";
        id = "9ON3zv6e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}