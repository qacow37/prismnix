{lib, callPackage, ...}:
let
    versions = (let
        _HY4WwwwD = {
            "id" = "HY4WwwwD";
            "file" = "fabric-elytra-autopilot-1.21-3.0.0.jar";
            "hash" = "sha512-MvzfsFouAUKuxlbgnQoU4JAMszuGW0x9pfr5iKcVpg4IVtcwFmZDCJEtvxB8E9Uj7NPEW5gdrh3dGxR0fa2lnA==";
        };
        _1IpQ5F6M = {
            "id" = "1IpQ5F6M";
            "file" = "fabric-elytra-autopilot-1.21.1-3.0.1.jar";
            "hash" = "sha512-9dy9OB/U5c8Ihi6nBaLjFXu34mPxb9Utf7APZAJSfgXmnL0nBuoBR71usGFgwA6AB9Uj46oBuHtlHv81GpcKzw==";
        };
        _fBzK2Jr9 = {
            "id" = "fBzK2Jr9";
            "file" = "fabric-elytra-autopilot-1.21.4-3.1.0.jar";
            "hash" = "sha512-/c4UgTbi+NvO62dCXA1N9couGPlFedV2GR+JNRzzLmgQf2JptbroVqhjfSebTR+RdMTVv1KvGyHN7wkA0qRHbw==";
        };
        _4rdsbtSr = {
            "id" = "4rdsbtSr";
            "file" = "fabric-elytra-autopilot-1.21.4-3.2.0.jar";
            "hash" = "sha512-GA84ULbWBDLZcx+E47CttZ84gJiecXgpr9hUv8PIrF7bSSrsINlT8/ZlBls1LcwcxJoCmgGgTK4TU0pc/1tRIw==";
        };
        _DdmlpN19 = {
            "id" = "DdmlpN19";
            "file" = "fabric-elytra-autopilot-1.21.4-3.2.1.jar";
            "hash" = "sha512-r2mhTDezBrvFzddVAd+hSkMxuPGatXV7IlLCBkfdh4rZfE31R04B6tQLaP1OdgMSfNsyPoXEA2/5rCQ664PuAA==";
        };
        _KYfVsXEz = {
            "id" = "KYfVsXEz";
            "file" = "fabric-elytra-autopilot-1.21.5-3.2.2.jar";
            "hash" = "sha512-JKSQ0cqDwRQRm8HVAQNSZHLIitjI5OltmfP4D2ik6F5y66qlvSOeKp1puXjTOvWqsGlvUrZ6YPldE3k562gH+Q==";
        };
        _3dMvUbij = {
            "id" = "3dMvUbij";
            "file" = "fabric-elytra-autopilot-1.21.5-3.2.3.jar";
            "hash" = "sha512-jh/1V1I9C76PEahWajfVpHyQdOABBAAoAYAIRFHiNFQDu/iiSgLXcTcv5AhZNpo0v6IUmaIdT0MY69F3FFmByw==";
        };
        _KoDeeEEo = {
            "id" = "KoDeeEEo";
            "file" = "fabric-elytra-autopilot-1.21.6-3.2.4.jar";
            "hash" = "sha512-M2DZvcvryoFLpxe3szFZGCHCaAHBr4UPc+KvqNelmnf6D0yJ8EPx3CO3JIh27Wv7IvFD6rqkXfrA9cNCHxZggg==";
        };
        _zeYyw5Bm = {
            "id" = "zeYyw5Bm";
            "file" = "fabric-elytra-autopilot-1.21.7-3.3.0.jar";
            "hash" = "sha512-qsQfT5+MWdCrKjkYFmQupkjahMEwtwnyzKRbIoh4mSKOs37HClOUGtLRzjOj0mbhq+zbMmJ21rKrPY4WHsUQjw==";
        };
        _VRVZIGDO = {
            "id" = "VRVZIGDO";
            "file" = "fabric-elytra-autopilot-1.21.7-3.3.0.jar";
            "hash" = "sha512-UMF/TGyneYttUfbYzXeQGigxo/tVEcPRvSiRWaTINuvQi0tiBYtsz8PkffkBwzA6rwialDgszVDFPPoUyCbErA==";
        };
        _7qpudEvL = {
            "id" = "7qpudEvL";
            "file" = "fabric-elytra-autopilot-1.21.9-3.3.1.jar";
            "hash" = "sha512-GoNE8z89IjJkJGTnPFBSVEA6GDKatCYCtTOQpGy3yx0j5ByTXBZK/isF+xu9CT155FLxbsKcC5N4ZacKR6gb8Q==";
        };
        _l9r3m0zh = {
            "id" = "l9r3m0zh";
            "file" = "fabric-elytra-autopilot-26.1.2-3.4.0.jar";
            "hash" = "sha512-pPNonAN3pqcuiE9nIjM7/67Nljq6SXDIYuGcNHx0lPSvpr59r2o4m0y4mnH2rNqIsYlRBZLod45oaZbOO0y9lA==";
        };
        _SJgaoiIq = {
            "id" = "SJgaoiIq";
            "file" = "fabric-elytra-autopilot-26.1.2-3.5.0.jar";
            "hash" = "sha512-cBxHBzNFmkMNYxVd/vBekPPpEyJZYIT1brWZYTqMp2CWQAPa2HHq8eDNezoJO2nu1qRdtCC6BmNDq318KjbOOA==";
        };
        _DOEds9WJ = {
            "id" = "DOEds9WJ";
            "file" = "fabric-elytra-autopilot-26.2-3.5.1.jar";
            "hash" = "sha512-hpmtFmqxbC5ggd8hnhACYdP191SZxGGmXnE7o0WstZazUeE4hljdORbLljPXFHZCvG4jrZ/eL8YynXr1hM3Saw==";
        };
        _3Sv7n7N0 = {
            "id" = "3Sv7n7N0";
            "file" = "fabric-elytra-autopilot-26.2-3.6.0.jar";
            "hash" = "sha512-NvLwuEAYC9BsYnN8vpwD6FPZIvahlFg8fED2uTQZJE3oSuRLeiy6Coagvdcdx5JkyLqFWdS0G28MtF2uxqCXqw==";
        };
    in {
        "HY4WwwwD" = _HY4WwwwD;
        "1IpQ5F6M" = _1IpQ5F6M;
        "fBzK2Jr9" = _fBzK2Jr9;
        "4rdsbtSr" = _4rdsbtSr;
        "DdmlpN19" = _DdmlpN19;
        "KYfVsXEz" = _KYfVsXEz;
        "3dMvUbij" = _3dMvUbij;
        "KoDeeEEo" = _KoDeeEEo;
        "zeYyw5Bm" = _zeYyw5Bm;
        "VRVZIGDO" = _VRVZIGDO;
        "7qpudEvL" = _7qpudEvL;
        "l9r3m0zh" = _l9r3m0zh;
        "SJgaoiIq" = _SJgaoiIq;
        "DOEds9WJ" = _DOEds9WJ;
        "3Sv7n7N0" = _3Sv7n7N0;
        "fabric-1.21" = _1IpQ5F6M;
        "fabric-1.21.1" = _1IpQ5F6M;
        "fabric-1.21.4" = _DdmlpN19;
        "fabric-1.21.5" = _3dMvUbij;
        "fabric-1.21.6" = _KoDeeEEo;
        "fabric-1.21.7" = _VRVZIGDO;
        "fabric-1.21.8" = _VRVZIGDO;
        "fabric-1.21.9" = _7qpudEvL;
        "fabric-1.21.10" = _7qpudEvL;
        "fabric-1.21.11" = _7qpudEvL;
        "fabric-26.1" = _SJgaoiIq;
        "fabric-26.1.1" = _SJgaoiIq;
        "fabric-26.1.2" = _SJgaoiIq;
        "fabric-26.2" = _3Sv7n7N0;
        "pkg-3.0.0" = _HY4WwwwD;
        "pkg-3.0.1" = _1IpQ5F6M;
        "pkg-3.1.0" = _fBzK2Jr9;
        "pkg-3.2.0" = _4rdsbtSr;
        "pkg-3.2.1" = _DdmlpN19;
        "pkg-3.2.2" = _KYfVsXEz;
        "pkg-3.2.3" = _3dMvUbij;
        "pkg-3.2.4" = _KoDeeEEo;
        "pkg-3.3.0" = _VRVZIGDO;
        "pkg-3.3.1" = _7qpudEvL;
        "pkg-3.4.0" = _l9r3m0zh;
        "pkg-3.5.0" = _SJgaoiIq;
        "pkg-3.5.1" = _DOEds9WJ;
        "pkg-3.6.0" = _3Sv7n7N0;
        "default" = _3Sv7n7N0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-autopilot";
        id = "BS28IdgO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}