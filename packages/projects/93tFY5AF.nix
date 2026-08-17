{lib, callPackage, ...}:
let
    versions = (let
        _HaTQsk27 = {
            "id" = "HaTQsk27";
            "file" = "cobblemonboxlink-1.21.1-0.1.0.jar";
            "hash" = "sha512-H+LXVhHrMtXlnsSSujS+khGUUyOzcIYW7Xmd31KO84uSEfgEY8dJOAz6sxy/5Me6rnVsKctgRur9IFUraH23nQ==";
        };
        _3BB1Hf5a = {
            "id" = "3BB1Hf5a";
            "file" = "cobblemonboxlink-1.21.1-0.1.1.jar";
            "hash" = "sha512-xjId6mgPDMX8Uo8TsE4RnFphsGzspne2GoXXnMYrREGXBhmMIKkSj0KSkbCr4aCkxlqJZ4xUWFM3OT6Nx1OScA==";
        };
        _luJjxPbt = {
            "id" = "luJjxPbt";
            "file" = "cobblemonboxlink-1.21.1-0.1.2.jar";
            "hash" = "sha512-tKc6ngMzzUW0wC83bfRxbJIg1bJTNgVHYk6qzZ511k51AhBo6+y92Bnsca4+ZYoainH0bXT0CKteAgPCmWwXaQ==";
        };
        _7iQERwgl = {
            "id" = "7iQERwgl";
            "file" = "cobblemonboxlink-1.21.1-0.1.3.jar";
            "hash" = "sha512-eLUylZ0lXzXYuq5Rv6JjXiVFTt3Gk9VuuMfRcyGGToTb05ZiV+aVeE88B1Eb5QqUDiYQwLXILZ9uhGpjgg/RpQ==";
        };
        _D6crxNXW = {
            "id" = "D6crxNXW";
            "file" = "cobblemonboxlink-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-HyEQw33JhCVvKQ2aSnBzl8t/BfhVDpNPYV0INq+ErXndHQ9KKrShqXytTlEVO2/0JAEaiuzf2VvDdARCMQOK4w==";
        };
        _SpHkQL1l = {
            "id" = "SpHkQL1l";
            "file" = "cobblemonboxlink-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-KraD6V1PTj8Z4B4Kt6XOEPiuc8U+H1B4u26ZHTO4DV8HsT7HUXs/HzFqqpMY5yMVGp1sEDM36dPEjdkyDYZ1Kw==";
        };
        _lM1oJAGC = {
            "id" = "lM1oJAGC";
            "file" = "cobblemonboxlink-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-azStxPaR5zkRsGJDKFPBBZxBwjrYIwtInHp1cxCMkouZBuIS+N1A1qLRLgzCIehx04XIZKJh67mQ8W9sL4syzQ==";
        };
        _wl30gGiN = {
            "id" = "wl30gGiN";
            "file" = "cobblemonboxlink-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-YHaM6Z+mPg41Oz6MXrH2Lp6N/lCizNk19AfbjtPxzH7fs2XmMXPwn2jtSfvS+CEhlCU1Mk6BEImUyPym/3PIvw==";
        };
        _rjXMR5bg = {
            "id" = "rjXMR5bg";
            "file" = "cobblemonboxlink-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-q7vxTkyyNxcCdodEMBI55OR9a1BuV/870akww8liQ1FeDUs4bjunHti61ilRoniJ8ZRm1K2ApRDx4nTbUXWwgQ==";
        };
        _JRPKWYgb = {
            "id" = "JRPKWYgb";
            "file" = "cobblemonboxlink-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-TKCAMWV+mU/jOhnCB6dZ1zhc7nBCi/hVTPGRfTdl2l8QsNkx3qnQIUi7cGE4JV2EFqw09NHri79HQdtLkVBeVQ==";
        };
        _d8TzeIdh = {
            "id" = "d8TzeIdh";
            "file" = "cobblemonboxlink-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-q3Mw7D0GGwGiuGm1uHencVDAF1o6k2BxRDGAPZMuqtjy9Hk0QPEVgGIJqcAxUWR2FsPV8jN6DT6tJTBtAPJ70g==";
        };
        _76xcYnYc = {
            "id" = "76xcYnYc";
            "file" = "cobblemonboxlink-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-Q4Ylph1porMmhxEw+de24kzhhuCmIqgwf6kaZhbqf+P/g8i2Upth5xLgd82G+u5jvkD3a91wtb4OxEkB6lG56Q==";
        };
        _4PvONZoH = {
            "id" = "4PvONZoH";
            "file" = "cobblemonboxlink-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-LwVVhL50dwrSNOOK0kjZ0fDwSQcR+bZZZycF+t6/nrTVRfGppxWDumkuD5DDi0NC7SQa3CTCfHSyC/n05zccvg==";
        };
        _S3ROOcZt = {
            "id" = "S3ROOcZt";
            "file" = "cobblemonboxlink-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-PFZBXyRNfXqGDo7KYjzK4xZ6Nc5GKiLDWoL/tai4pJIWe3JyjSUSTdZFucSErlkLa8jLMtIRTKqH47uDl6XeoQ==";
        };
        _jG9g44f2 = {
            "id" = "jG9g44f2";
            "file" = "cobblemonboxlink-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-IyvpcnF39kXNwUBzCvv1KH/qdiiopjEMvanbNtvNCw2pJT3ZcFJLoAzjnDfazY6hBx2fjtRQH6IpQsn/ltXAVA==";
        };
        _QVlmku5j = {
            "id" = "QVlmku5j";
            "file" = "cobblemonboxlink-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-iEexThi0fI8SSSTHG1mSjZjkxvKlyzyZ29FJe5ozXpdQK1thU/NkjBSug/mmrTaz8T/J1TlTYFjX9xrITgKGXQ==";
        };
        _2oEeH2sr = {
            "id" = "2oEeH2sr";
            "file" = "cobblemonboxlink-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-o0MUnAjle6BSO1VKIlOEssQIbg9gPxCRbaFKgp+e3LtSveEQ/yp1W+lEBQxFc16hcs8sizLIZtiSIO6fv603Nw==";
        };
        _9vIfC66x = {
            "id" = "9vIfC66x";
            "file" = "cobblemonboxlink-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-yTgY7koqtoP1S5FCRcjUROYOD5mq6iPtcMxYEOFGgOYHIcuKW1XA7gZCrwIF1MAEEFbj3fqVHFJoj64mGg+h1Q==";
        };
    in {
        "HaTQsk27" = _HaTQsk27;
        "3BB1Hf5a" = _3BB1Hf5a;
        "luJjxPbt" = _luJjxPbt;
        "7iQERwgl" = _7iQERwgl;
        "D6crxNXW" = _D6crxNXW;
        "SpHkQL1l" = _SpHkQL1l;
        "lM1oJAGC" = _lM1oJAGC;
        "wl30gGiN" = _wl30gGiN;
        "rjXMR5bg" = _rjXMR5bg;
        "JRPKWYgb" = _JRPKWYgb;
        "d8TzeIdh" = _d8TzeIdh;
        "76xcYnYc" = _76xcYnYc;
        "4PvONZoH" = _4PvONZoH;
        "S3ROOcZt" = _S3ROOcZt;
        "jG9g44f2" = _jG9g44f2;
        "QVlmku5j" = _QVlmku5j;
        "2oEeH2sr" = _2oEeH2sr;
        "9vIfC66x" = _9vIfC66x;
        "neoforge-1.21.1" = _2oEeH2sr;
        "fabric-1.21.1" = _9vIfC66x;
        "default" = _9vIfC66x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-box-link";
            id = "93tFY5AF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}