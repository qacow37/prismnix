{lib, callPackage, ...}:
let
    versions = (let
        _OJC3vy4H = {
            "id" = "OJC3vy4H";
            "file" = "nomoportals-1.16.5-1.0.jar";
            "hash" = "sha512-T0O7zcaxrBu7tasNgyhUReD9IKk+pvNemNB6cr9yCxLIrh9YpHdqU5f/N0YeihUCNuz/t8m7hKJm2lBNEjAqWw==";
        };
        _yoxpaxbv = {
            "id" = "yoxpaxbv";
            "file" = "nomoportals-1.18.2-2.0.jar";
            "hash" = "sha512-EofjCo1TF98zbYdqaxS9XTSQtpbkVeAtBZei8izyTSSbT5AyGgBVbhKh+VlslQr7so5AudQhpowaOKdrdV0Vmw==";
        };
        _kCH4xsFE = {
            "id" = "kCH4xsFE";
            "file" = "nomoportals-1.19.2-3.0.jar";
            "hash" = "sha512-kRmiDlIZAV8dQ/gYQvg4qgRci+ThHJDWEZ5x8CS8rreajiUC4gS3n17T97jrFe83EhOTCnF1Pb3ifKBeIEhkQA==";
        };
        _Vzg0TUu3 = {
            "id" = "Vzg0TUu3";
            "file" = "nomoportals-1.19.4-4.0.jar";
            "hash" = "sha512-QUofCKsvvtNSXuwwE0XAmr9TDq159yYV/cT6tplr5Q+nqyYoC7rFYqzIvpOYUI9girvzJEAFYf277hCFLWco/g==";
        };
        _ojXph2MV = {
            "id" = "ojXph2MV";
            "file" = "nomoportals-1.20.1-5.0.jar";
            "hash" = "sha512-sS0yqcza584xnLZKfmld04wtIqrHjGwTia/y4HVvcw5bGhsRsb1qAU/dKdHlvm3zGnSfqljwNm0g4sLQTjRA1w==";
        };
        _fgt1HJ5u = {
            "id" = "fgt1HJ5u";
            "file" = "nomoportals-1.16.5-1.1.jar";
            "hash" = "sha512-HG0dTfy4XabmIGPW6SZSj43IVoVKSRxLLrD/v+TYImqh1jCambqeTSJSCIBAqtpqbPeiaKrw9mOsriN3Z8Jr6Q==";
        };
        _UJccYn9p = {
            "id" = "UJccYn9p";
            "file" = "nomoportals-1.18.2-2.1.jar";
            "hash" = "sha512-1cyQZ7e/uIeWgA+FOdsgaNBqMhWtJaOPgR+QNgCbo3cZNyQxWHHtaeC3UYELP1o/LZxoL5dY+oYKIEYiuLHmpQ==";
        };
        _Jp3Z4AyG = {
            "id" = "Jp3Z4AyG";
            "file" = "nomoportals-1.19.2-3.1.jar";
            "hash" = "sha512-EK5pRjYpPVK5jE7gGt1iEIX+Bp/Vi4M9xUTTiWKUQxOZn3SpwDXdokEs249BY4I8y+hlmTmbNEj16tWfHPXttw==";
        };
        _qgGGs79W = {
            "id" = "qgGGs79W";
            "file" = "nomoportals-1.19.4-4.1.jar";
            "hash" = "sha512-VpvSBuzbRc5TIQE2frByyaQBQ3ZMuH0cEQB2eVbazDQoME+gXvVXUm3cxwE02DZBoM2BIv5Ze76hhBEK1quntA==";
        };
        _tfLeaJ7a = {
            "id" = "tfLeaJ7a";
            "file" = "nomoportals-1.20.1-5.1.jar";
            "hash" = "sha512-f9jHEM/3ImGqOy+sedcnfN4V+JiIOQt2XcOZZ6B3gsUDIDxzFrz8OHHW9xEkO/Co7ROC/xEDI3c9CXqQt7z7bA==";
        };
        _hFR7GKxy = {
            "id" = "hFR7GKxy";
            "file" = "nomoportals-1.18.2-2.2.jar";
            "hash" = "sha512-1KCQ04CmXmVGYJ3fB5g1ujZQixMjLUswmX2pf3iRkRVWDnIYj1YyivLLb4m6hA0BJWGDOjq7jelYSbtPh/iLrg==";
        };
        _QbQqT7IO = {
            "id" = "QbQqT7IO";
            "file" = "nomoportals-1.19.2-3.2.jar";
            "hash" = "sha512-4oehaAMJ9jAcUvmIWM/BupZz0QPhgLlNzUyjgYgticXPHDCrNi3dqoC6G0lo2Hqo+jWhTZhOr0BgFoBFe8mTmQ==";
        };
        _q7oCWMOG = {
            "id" = "q7oCWMOG";
            "file" = "nomoportals-1.19.4-4.2.jar";
            "hash" = "sha512-UizLtscV7S+a9MgIHnzhdd4dNWMv5vuKVUFZP/JZsQ3XgqP4spXcTzpGCzlyxBVsKcx7kUcqEmUfp9b9hDeLbg==";
        };
        _y4uXYhbS = {
            "id" = "y4uXYhbS";
            "file" = "nomoportals-1.20.1-5.2.jar";
            "hash" = "sha512-B13Zz3nN0NKwvwZloBNeZYhLARN0rpqu7HDKpBH5gkCQKP0zUqNRj5cxQvNceMqUBEW12zxKkZmuBGb9KaXeQw==";
        };
        _VaE5XIzt = {
            "id" = "VaE5XIzt";
            "file" = "nomoportals-1.18.2-2.3.jar";
            "hash" = "sha512-ZfKDpfP9DXCjtcHKe2XebLiIwSNs953F19bIVNbKE31FhUmyz3KBD160XBZtfIxL//mUHUg/LEpcnjlFLAwXVw==";
        };
        _LbT7BjSE = {
            "id" = "LbT7BjSE";
            "file" = "nomoportals-1.19.2-3.3.jar";
            "hash" = "sha512-sx+pHwJqn2EH7ZhQePmF1vdqlQRV1ZFujNg2IUVeZV8S8uvsUmGWu7PJun6shFdudyRvdqh9yj4qQgUgEk+j5A==";
        };
        _2Hf4kRAO = {
            "id" = "2Hf4kRAO";
            "file" = "nomoportals-1.19.4-4.3.jar";
            "hash" = "sha512-zfVx2KlGFuwr0QayJIxWQxFSnAA/GVgfq4JHViGTR9MMbq6B3f9MOdxO6Kn7EOGFUgUwmf+MwaTQIAJYjpetrg==";
        };
        _C4vfxsPk = {
            "id" = "C4vfxsPk";
            "file" = "nomoportals-1.20.1-5.3.jar";
            "hash" = "sha512-aC1O0XPJHqHwIC9mUIWbo5cGAOaEhmyt33nymXSXMpmGVmsNdUzomgS1Zn7IK0pepqNY8Vt+XbcJv7l5O18Sxg==";
        };
        _yTzb5Dsl = {
            "id" = "yTzb5Dsl";
            "file" = "nomoportals-1.18.2-2.4.jar";
            "hash" = "sha512-T+VzEt+OSZxy4QFQuItBMl/icD3YV+OC1fB4+L5QRZoC/P80XQSyOjXL86HXH0f5mupZxIS1PfsejUpAkpAeog==";
        };
        _H3Jw5B7o = {
            "id" = "H3Jw5B7o";
            "file" = "nomoportals-1.19.2-3.4.jar";
            "hash" = "sha512-i1/GLb/MwVk4ew/19KQYeSYMtP4kYVpAkbWHOwM99o/qwFKk6EJmmtP+BDRE5ispfmJGfMpiQCJ7tzYibqSyYw==";
        };
        _B30VzlsV = {
            "id" = "B30VzlsV";
            "file" = "nomoportals-1.19.4-4.4.jar";
            "hash" = "sha512-m3C/BII7UgL7aTKGM8C1FG+u3mUlEqZcvVEVz634Q0hKOqMPN4VxPz6zIRqkPvShpkcu8THki4rzbXutS6O+Cw==";
        };
        _TfINczsF = {
            "id" = "TfINczsF";
            "file" = "nomoportals-1.20.1-5.4.jar";
            "hash" = "sha512-7lSNmvRyPOL8vHvXv2f4kbvr19LcfNcPNtBZQ0KcbHybLmZlP7ciZJOqbVtfsdLfv9uGFPN2AlUgJRlBpGNZhg==";
        };
    in {
        "OJC3vy4H" = _OJC3vy4H;
        "yoxpaxbv" = _yoxpaxbv;
        "kCH4xsFE" = _kCH4xsFE;
        "Vzg0TUu3" = _Vzg0TUu3;
        "ojXph2MV" = _ojXph2MV;
        "fgt1HJ5u" = _fgt1HJ5u;
        "UJccYn9p" = _UJccYn9p;
        "Jp3Z4AyG" = _Jp3Z4AyG;
        "qgGGs79W" = _qgGGs79W;
        "tfLeaJ7a" = _tfLeaJ7a;
        "hFR7GKxy" = _hFR7GKxy;
        "QbQqT7IO" = _QbQqT7IO;
        "q7oCWMOG" = _q7oCWMOG;
        "y4uXYhbS" = _y4uXYhbS;
        "VaE5XIzt" = _VaE5XIzt;
        "LbT7BjSE" = _LbT7BjSE;
        "2Hf4kRAO" = _2Hf4kRAO;
        "C4vfxsPk" = _C4vfxsPk;
        "yTzb5Dsl" = _yTzb5Dsl;
        "H3Jw5B7o" = _H3Jw5B7o;
        "B30VzlsV" = _B30VzlsV;
        "TfINczsF" = _TfINczsF;
        "forge-1.16.5" = _fgt1HJ5u;
        "forge-1.18.2" = _yTzb5Dsl;
        "forge-1.19.2" = _H3Jw5B7o;
        "forge-1.19.4" = _B30VzlsV;
        "forge-1.20.1" = _TfINczsF;
        "pkg-1.0" = _OJC3vy4H;
        "pkg-2.0" = _yoxpaxbv;
        "pkg-3.0" = _kCH4xsFE;
        "pkg-4.0" = _Vzg0TUu3;
        "pkg-5.0" = _ojXph2MV;
        "pkg-1.1" = _fgt1HJ5u;
        "pkg-2.1" = _UJccYn9p;
        "pkg-3.1" = _Jp3Z4AyG;
        "pkg-4.1" = _qgGGs79W;
        "pkg-5.1" = _tfLeaJ7a;
        "pkg-2.2" = _hFR7GKxy;
        "pkg-3.2" = _QbQqT7IO;
        "pkg-4.2" = _q7oCWMOG;
        "pkg-5.2" = _y4uXYhbS;
        "pkg-2.3" = _VaE5XIzt;
        "pkg-3.3" = _LbT7BjSE;
        "pkg-4.3" = _2Hf4kRAO;
        "pkg-5.3" = _C4vfxsPk;
        "pkg-2.4" = _yTzb5Dsl;
        "pkg-3.4" = _H3Jw5B7o;
        "pkg-4.4" = _B30VzlsV;
        "pkg-5.4" = _TfINczsF;
        "default" = _TfINczsF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-mo-portals";
        id = "shr3jwQg";
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