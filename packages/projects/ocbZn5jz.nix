{lib, callPackage, ...}:
let
    versions = (let
        _pF3UfxW9 = {
            "id" = "pF3UfxW9";
            "file" = "melodify-1.0.0.jar";
            "hash" = "sha512-XUqtNlJJ0LlwojHVNTXDoTjpvhKGAGRyvGwbynIRGE2gVU2WNHe2vFFRBA0DmX5Dh7+kSKs9vsTS7278Yui6Nw==";
        };
        _PwbUOekR = {
            "id" = "PwbUOekR";
            "file" = "melodify-1.0.1.jar";
            "hash" = "sha512-cc8ImqktzbBDUYVtnROglqyVDHogfBNECIYZbjKT0OcFtU5eO1ALBRhltPDgpHibie/t4X2qUktI/yasZ1q4Zg==";
        };
        _JzxSULhf = {
            "id" = "JzxSULhf";
            "file" = "melodify-1.0.1.jar";
            "hash" = "sha512-Y+5W/fg0sjllyNICl03zOrLNVw0dar1IaeQckonmTE2N7rSWGqhus4KFL2pTtxIs9EAkPf8AQ73Q/HBba5W6PA==";
        };
        _25BSQpSz = {
            "id" = "25BSQpSz";
            "file" = "melodify-1.0.2.jar";
            "hash" = "sha512-66b1g/5WlUd1eDkcPNMbLKoKfe4AuZCjhRQSM045XHq8NUMOemTN8hVpGXwkxJFf87ff7PEn9soZiWroUzmQHA==";
        };
        _vsXMZlPN = {
            "id" = "vsXMZlPN";
            "file" = "melodify-1.1.0.jar";
            "hash" = "sha512-U7PefkIfEF7dJNvVGzYA0jDff29PDD6pNMafozJRVgXyDm/xKeQBzmw9ox/ONITOXteBuPCZh5vmntcdPuSMCA==";
        };
        _fYQvYHvS = {
            "id" = "fYQvYHvS";
            "file" = "melodify-1.1.1.jar";
            "hash" = "sha512-SBA9/B6ZtW3ieu70ROvRV7a3JKnzHWOOLBTXPKjZZM+GhF07Wn7HT5mILc2b9IlLYp2qEEjmL9REsiyIh9sScw==";
        };
        _z3XqUxGz = {
            "id" = "z3XqUxGz";
            "file" = "melodify-1.1.1.jar";
            "hash" = "sha512-WEnOQkj67w73boNKBUsy2WKR4Hc9O3LhVcAdb+sdDEiYO1eyhWIyME6Xn4nFhRO03OediYJLOF6S8aJUBUhSVw==";
        };
        _c7Agcpoo = {
            "id" = "c7Agcpoo";
            "file" = "melodify-1.1.2.jar";
            "hash" = "sha512-i3E3e728GbxtWVHvpMtzqbhjOtmc2G3Z5wFyAjWkBQFLOaBNUM1gJ4bJ5U3qSqYgmG3FjtMHz3BHk34CwTjFcg==";
        };
        _1Qy6KpuU = {
            "id" = "1Qy6KpuU";
            "file" = "melodify-1.1.2.jar";
            "hash" = "sha512-dtFLX8US+QQB/Aq9UuOKhCjANaWcY40BXUBWFTN50qlHOPPZi0MhOd8vdxHgwaM/QX2xbZUlngbFeJLZInVJbQ==";
        };
        _bLVAMR2P = {
            "id" = "bLVAMR2P";
            "file" = "melodify-1.1.3.jar";
            "hash" = "sha512-GMhRQMffZ757t7XJLcyuvo5D7k6ZROMKcu/NRczAzMZS+aFRAgIGJSUxizaU0m8fsi40v1N/NeIbv9ImDvviFw==";
        };
        _wohy4IGK = {
            "id" = "wohy4IGK";
            "file" = "melodify-1.1.3.jar";
            "hash" = "sha512-R+h7Wm1ose0nA19i7rK1UePay9hzDC0GA1Zk6bKahztdx1liEgVks8+2sgu/uAd1QqFK5CDgiIhu0TPMlyvxtg==";
        };
        _mDH6f143 = {
            "id" = "mDH6f143";
            "file" = "melodify-1.1.3.jar";
            "hash" = "sha512-vKfTxjVY+RQRT/+Pv4NR3ALG/bM5+jAsv4hcnwaeX6nfDAHwrrT8bt1bsfem0ZFv65iGTapRlgAHT971WCHl4g==";
        };
    in {
        "pF3UfxW9" = _pF3UfxW9;
        "PwbUOekR" = _PwbUOekR;
        "JzxSULhf" = _JzxSULhf;
        "25BSQpSz" = _25BSQpSz;
        "vsXMZlPN" = _vsXMZlPN;
        "fYQvYHvS" = _fYQvYHvS;
        "z3XqUxGz" = _z3XqUxGz;
        "c7Agcpoo" = _c7Agcpoo;
        "1Qy6KpuU" = _1Qy6KpuU;
        "bLVAMR2P" = _bLVAMR2P;
        "wohy4IGK" = _wohy4IGK;
        "mDH6f143" = _mDH6f143;
        "fabric-1.21.10" = _bLVAMR2P;
        "fabric-1.21.11" = _wohy4IGK;
        "fabric-1.21.4" = _mDH6f143;
        "fabric-1.21.5" = _mDH6f143;
        "fabric-1.21.6" = _mDH6f143;
        "fabric-1.21.7" = _mDH6f143;
        "fabric-1.21.8" = _mDH6f143;
        "fabric-1.21.9" = _mDH6f143;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "melodify";
            id = "ocbZn5jz";
            type = "mod";
            version = version;
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
in callPackage fn {version="mDH6f143";}