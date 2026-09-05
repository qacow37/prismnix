{lib, callPackage, ...}:
let
    versions = (let
        _xiTAqyPB = {
            "id" = "xiTAqyPB";
            "file" = "interactic-0.1-1.17.jar";
            "hash" = "sha512-SrVTLD1bkKhVU/K73LCc2QDiv3LDHmq/yk9kpGxyrxv0Gkgqulmqr6FzjsVVprndzmRQZEHw9eZHEbH2SXvbfg==";
        };
        _kicm7pvf = {
            "id" = "kicm7pvf";
            "file" = "interactic-0.1.1-1.17.jar";
            "hash" = "sha512-jkVuTJczsLyosTF1xnzm8iBqTYoPnGUCaECdSYmxu8Ro09Xswrr0zfOv7kU3Ag1eWFBMwFHC/sE1UPhoDaqaPA==";
        };
        _FlxdQ0Cf = {
            "id" = "FlxdQ0Cf";
            "file" = "interactic-0.1.2-1.17.jar";
            "hash" = "sha512-mMyISSCAIBg1tOY3Ou3hAFiDm2ClJSqSoYKcD5ly6Z0HGtgwy4wQSBKD6I26f3JRvMisDv8B2DH8xFZFqknfqQ==";
        };
        _YArmqQMg = {
            "id" = "YArmqQMg";
            "file" = "interactic-0.1.3-1.17.jar";
            "hash" = "sha512-MLrQ3dZMPXjeBs+mx/t+uRYfdfOO3HNtA3trmu4S+AE8DROB6H+TMxWl4Ay3+d6A8EcfGRHJA7pxpjNj2C50cA==";
        };
        _7OfiG1Wu = {
            "id" = "7OfiG1Wu";
            "file" = "interactic-0.1.5-1.17.jar";
            "hash" = "sha512-aJ21QI6fJLfwIuYNqmzxfNYppATze5aOsEvRFSWwjaWKJ8ufX7ozxdNDOxKbP4lv1paTLW7jngMyaitpK3eNhw==";
        };
        _fVMWmsTh = {
            "id" = "fVMWmsTh";
            "file" = "interactic-0.1.6-1.17.jar";
            "hash" = "sha512-K1p4DK3I8W2gTp2A9NqqchCIiTyE0MVGJhZwa6d2QLkCMpNgDIqLlMRS//0Q/wb1E/bdBWGMgsIjen+aTMd9iw==";
        };
        _bahB0VI3 = {
            "id" = "bahB0VI3";
            "file" = "interactic-0.1.6+1.18.jar";
            "hash" = "sha512-a1Ao8ozId3+scrN8XOkAujF4ktXuwQSbm286VzpIhStykX+NLJdWznzkMTOP81+p7qMwaBGouyeMe9AFsdjtLg==";
        };
        _D7g1PZ50 = {
            "id" = "D7g1PZ50";
            "file" = "interactic-0.1.7+1.18.jar";
            "hash" = "sha512-TqFpGcasRJHianlG4eVFuAmvIWYv2vvPwTreTpDuPlPDtcNnlkm8eBxE+wS/mAQl4XkGulfehszQ1ggFF+VpMQ==";
        };
        _gPRyWa8f = {
            "id" = "gPRyWa8f";
            "file" = "interactic-0.1.8+1.18.jar";
            "hash" = "sha512-X/VAB2vdchnc9cuf1ByJ4CaOLFMT9GlVFVhhsyogcnxNW+TCz6/Lzg8NZrO0to9LRfalMfLD461udsO/3HT9bw==";
        };
        _WhjBkxuI = {
            "id" = "WhjBkxuI";
            "file" = "interactic-0.1.9+1.18.jar";
            "hash" = "sha512-c76nYUcJzyNpiRdnvnIrXExM7Iu2COMkeIvd357+jXLT7886eFOWFwljOgTZoqzzNG5X3OeSRerc6lUzFcsSGQ==";
        };
        _KaaebHRh = {
            "id" = "KaaebHRh";
            "file" = "interactic-0.1.10+1.18.jar";
            "hash" = "sha512-fUIeUQPty4PLNxKgkHg6GQ77xeFNXjtU6lc0g5OOB/yNSCb7dvwg9ZbY9b7eIbnpBCT+AjB8V6oQgwWIpV2KPA==";
        };
        _3ZriHPeX = {
            "id" = "3ZriHPeX";
            "file" = "interactic-0.1.10+1.19.jar";
            "hash" = "sha512-H1rP3LO7mvqHdreJSrEGeFf9jzZspwV2TltEN91NTgNSw4RTXgneOwUxSXa6cgEn1Gr6VWKWR8hzdrH1x643UQ==";
        };
        _7LmnFHXo = {
            "id" = "7LmnFHXo";
            "file" = "interactic-0.1.11+1.19.jar";
            "hash" = "sha512-qIObzHonVNwvyOTWBC3sasbQjcjtikb4ISw0JM2QWfyMveTthN6UrMHcNA4kRJSNwkITAO3XCCScZedCueD6aw==";
        };
        _tj8ZH9jV = {
            "id" = "tj8ZH9jV";
            "file" = "interactic-0.1.11+1.19.3.jar";
            "hash" = "sha512-DpBknA03Ni6W75YDM8CiKyJahvFOoxw8QX7J5pjfrFGRM/dGRXk5xgduqXZNTw6YHb1Y1LKEZSqavyNz+gTguw==";
        };
        _kt7gW3fF = {
            "id" = "kt7gW3fF";
            "file" = "interactic-0.2.0+1.19.4.jar";
            "hash" = "sha512-AUTQ5fMu8R4/htbyHtcaaj3FgLYjhf+EbgWYQyZKEgPSHepkU35taHOlSo98xWZkJGDwRKmK7fTDwUcCyL1fjQ==";
        };
        _BukcqFnZ = {
            "id" = "BukcqFnZ";
            "file" = "interactic-0.2.0+1.20.jar";
            "hash" = "sha512-521XN2uBGjfZyLSBIfBZdZeDyMdAZ8IlzNcXL+JjwKTpMoH5jS28NWk3seXmVG6i++PMwICs5FT3cTLiYbttfA==";
        };
        _M0c0R0nD = {
            "id" = "M0c0R0nD";
            "file" = "interactic-0.2.1+1.20.2.jar";
            "hash" = "sha512-tTdmwS6FGrwWsauW4PFe+RQ3sfrh81vWIBdR+sZYvDIg5Uz60c0SokgfNzTDWpWPMIi5/YFym3wrfV/RxjQstg==";
        };
        _PYdrXIcA = {
            "id" = "PYdrXIcA";
            "file" = "interactic-0.2.2+1.20.3.jar";
            "hash" = "sha512-vY9tObYAJnNiSowzBMuR+A7nReuXH0r9D2q60i/yaBDCrM1ztCddAW6/RbsGFpqwhBLZFemKYjhWQ0Val+PtBA==";
        };
        _QbrezCrF = {
            "id" = "QbrezCrF";
            "file" = "interactic-0.2.2+1.21.jar";
            "hash" = "sha512-ysCDK3XKjGS17NzYHZ6HTOq2srU5FaedNL9S3KutZRqg9AbOc28AdnsHV+uOrVctGQG99Jbfru2r0kx9PrHV9A==";
        };
        _PGo6qQqQ = {
            "id" = "PGo6qQqQ";
            "file" = "interactic-0.2.3+1.21.jar";
            "hash" = "sha512-GBpzoFszUiC8fL0Y6H8CpsYYjvCm6vKd9TTCdklfrIM3NhuZXMxrj61F0GOTAzj6JJyi12JjY/e0xaXiNvKx9A==";
        };
    in {
        "xiTAqyPB" = _xiTAqyPB;
        "kicm7pvf" = _kicm7pvf;
        "FlxdQ0Cf" = _FlxdQ0Cf;
        "YArmqQMg" = _YArmqQMg;
        "7OfiG1Wu" = _7OfiG1Wu;
        "fVMWmsTh" = _fVMWmsTh;
        "bahB0VI3" = _bahB0VI3;
        "D7g1PZ50" = _D7g1PZ50;
        "gPRyWa8f" = _gPRyWa8f;
        "WhjBkxuI" = _WhjBkxuI;
        "KaaebHRh" = _KaaebHRh;
        "3ZriHPeX" = _3ZriHPeX;
        "7LmnFHXo" = _7LmnFHXo;
        "tj8ZH9jV" = _tj8ZH9jV;
        "kt7gW3fF" = _kt7gW3fF;
        "BukcqFnZ" = _BukcqFnZ;
        "M0c0R0nD" = _M0c0R0nD;
        "PYdrXIcA" = _PYdrXIcA;
        "QbrezCrF" = _QbrezCrF;
        "PGo6qQqQ" = _PGo6qQqQ;
        "fabric-1.17" = _fVMWmsTh;
        "fabric-1.17.1" = _fVMWmsTh;
        "fabric-1.18-pre8" = _bahB0VI3;
        "fabric-1.18" = _gPRyWa8f;
        "fabric-1.18.1" = _gPRyWa8f;
        "fabric-1.18.2" = _KaaebHRh;
        "fabric-1.19-pre3" = _3ZriHPeX;
        "fabric-1.19" = _7LmnFHXo;
        "fabric-1.19.1" = _7LmnFHXo;
        "fabric-1.19.2" = _7LmnFHXo;
        "fabric-1.19.3" = _tj8ZH9jV;
        "fabric-1.19.4" = _kt7gW3fF;
        "fabric-1.20" = _BukcqFnZ;
        "fabric-1.20.1" = _BukcqFnZ;
        "fabric-1.20.2" = _M0c0R0nD;
        "fabric-1.20.3" = _PYdrXIcA;
        "fabric-1.20.4" = _PYdrXIcA;
        "fabric-1.21" = _PGo6qQqQ;
        "quilt-1.19" = _7LmnFHXo;
        "quilt-1.19.1" = _7LmnFHXo;
        "quilt-1.19.2" = _7LmnFHXo;
        "quilt-1.19.3" = _tj8ZH9jV;
        "quilt-1.19.4" = _kt7gW3fF;
        "quilt-1.20" = _BukcqFnZ;
        "quilt-1.20.1" = _BukcqFnZ;
        "quilt-1.20.2" = _M0c0R0nD;
        "quilt-1.20.3" = _PYdrXIcA;
        "quilt-1.20.4" = _PYdrXIcA;
        "quilt-1.21" = _PGo6qQqQ;
        "pkg-0.1" = _xiTAqyPB;
        "pkg-0.1.1" = _kicm7pvf;
        "pkg-0.1.2" = _FlxdQ0Cf;
        "pkg-0.1.3" = _YArmqQMg;
        "pkg-0.1.5" = _7OfiG1Wu;
        "pkg-0.1.6" = _fVMWmsTh;
        "pkg-0.1.6+1.18" = _bahB0VI3;
        "pkg-0.1.7+1.18" = _D7g1PZ50;
        "pkg-0.1.8+1.18" = _gPRyWa8f;
        "pkg-0.1.9+1.18" = _WhjBkxuI;
        "pkg-0.1.10+1.18" = _KaaebHRh;
        "pkg-0.1.10+1.19" = _3ZriHPeX;
        "pkg-0.1.11+1.19" = _7LmnFHXo;
        "pkg-0.1.11+1.19.3" = _tj8ZH9jV;
        "pkg-0.2.0+1.19.4" = _kt7gW3fF;
        "pkg-0.2.0+1.20" = _BukcqFnZ;
        "pkg-0.2.1+1.20.2" = _M0c0R0nD;
        "pkg-0.2.2+1.20.3" = _PYdrXIcA;
        "pkg-0.2.2+1.21" = _QbrezCrF;
        "pkg-0.2.3+1.21" = _PGo6qQqQ;
        "default" = _PGo6qQqQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "interactic";
        id = "ErpAAAaf";
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