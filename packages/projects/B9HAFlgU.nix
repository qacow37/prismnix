{lib, callPackage, ...}:
let
    versions = (let
        _ZIYXkwXW = {
            "id" = "ZIYXkwXW";
            "file" = "ThirstWasReclaimed-1.21.1-3.0.0.jar";
            "hash" = "sha512-F4akmMXU9F6VNZZJBBGifgroNEycPchw31A+fo6bYcemoOmM4doIC5htbHqC9+aDtXLGQ+k9KOlF0etRO0G7MQ==";
        };
        _nApEFj0u = {
            "id" = "nApEFj0u";
            "file" = "ThirstWasReclaimed-1.20.1-3.0.0.jar";
            "hash" = "sha512-DVSUfVqy2oadYVgxVvKCXcXilJBUWYq0q9KyjMeMqApOnWOzgsbrSz5gW/+30ZKPmBMi5HtQt45p4OGU+QZVaA==";
        };
        _kGM3Ezjz = {
            "id" = "kGM3Ezjz";
            "file" = "ThirstWasReclaimed-1.19.2-3.0.0.jar";
            "hash" = "sha512-p321KsOiwa3RXB+WNyqnke1TSqjPZD0yUxv5MA4/6QAJFvYraQZiGhaDF7/M488PGRYRRI4KSKL5gY96KyyIBQ==";
        };
        _B4PTaDRP = {
            "id" = "B4PTaDRP";
            "file" = "ThirstWasReclaimed-1.18.2-3.0.0.jar";
            "hash" = "sha512-m6uN7cPsjQilSMKngTEVY/13YA9+a9QqWZLwtFQd1yJQjlTJMh3LoT7L3788ggA9CDaR6/JY4/1E+hIm7gM7Dw==";
        };
        _Qivo0dst = {
            "id" = "Qivo0dst";
            "file" = "ThirstWasReclaimed-1.21.1-3.0.1.jar";
            "hash" = "sha512-zEKHx+N1UBcCu5kY/zPBc8aKDppiYSu0nf7TZvsGjHbeQQdnnYb37ae40pTmzPxZz5v087IsKogD/XMQYx1KyA==";
        };
        _FPVxNN1m = {
            "id" = "FPVxNN1m";
            "file" = "ThirstWasReclaimed-1.20.1-3.0.1.jar";
            "hash" = "sha512-4HKoJLvkTBIQEXpNXRz4aULeHLZFFUPaoLmE1Rc1YjJrLzOVbcSVrpkMNzWI/5MxbiJr6Bph1s5T508s0wZKHQ==";
        };
        _rXIfjMfr = {
            "id" = "rXIfjMfr";
            "file" = "ThirstWasReclaimed-1.19.2-3.0.1.jar";
            "hash" = "sha512-l8vIB7hlbuZ81VQk7Dpnql82C7GCjsyQ0yFvQVqS8RC7yJBE+JueNu8VwnSCqaGQNGn3DSLQY9g1adyZMFwi3g==";
        };
        _85anyrGR = {
            "id" = "85anyrGR";
            "file" = "ThirstWasReclaimed-1.18.2-3.0.1.jar";
            "hash" = "sha512-gsugmR1d6r3l8AnQbNzxNHSL9i9Skb6TzZ12QqFqqDUykq34zjD7mRJUzDrsVO3/5cYMv56E7K3thKOljGDdkQ==";
        };
        _xr9KI9JE = {
            "id" = "xr9KI9JE";
            "file" = "ThirstWasReclaimed-1.21.1-3.0.1-a.jar";
            "hash" = "sha512-glXfotBTCBDJ04EJmnoE68n/LBWrUHWld1L6UC/c4rNCjYLJ6U5/Yyj1U1T0DtvkBuCI335cKelTr+5Ib7Worw==";
        };
        _gALiIOPV = {
            "id" = "gALiIOPV";
            "file" = "ThirstWasReclaimed-1.21.1-3.0.1-b.jar";
            "hash" = "sha512-CFOKPDlXCnlSaC04cOod2Q889WD0ssTv09w46DiJcTJtbm/ArAsNALQyPaBFG7MYV4A7kbj52fM3P9SpaEih4w==";
        };
        _l4t6myP8 = {
            "id" = "l4t6myP8";
            "file" = "ThirstWasReclaimed-1.20.1-3.0.2.jar";
            "hash" = "sha512-hOZuk9H+JG1W1qtckb7NJfv3hz6l5vhrOEccShSPYKdIHub92CmnQsc0f96cOWhHLpcyE7hcrVCc7uKDSoBGLA==";
        };
        _ETWThoFF = {
            "id" = "ETWThoFF";
            "file" = "ThirstWasReclaimed-1.21.1-3.0.2.jar";
            "hash" = "sha512-Do4E2eOQNUNKyuG2p7gHFehu4BS/+dP+9Q7n42Y8rcVmuccY6mICC8PZul1iDovt4VX8zGg+u0TCFoKPKwfDPQ==";
        };
        _p4I8vk0Q = {
            "id" = "p4I8vk0Q";
            "file" = "ThirstWasReclaimed-1.20.1-3.0.3.jar";
            "hash" = "sha512-Rcnzv43wkOfT+knzoJQG+Vkio3w4z9NqrQC/Lm/F8qc4/5mGpFO4sKYf3DkO0MeZ7uQNRQ3bzdH0B/ziM5xGRw==";
        };
        _ywxc2kGH = {
            "id" = "ywxc2kGH";
            "file" = "ThirstWasReclaimed-1.21.1-3.0.3.jar";
            "hash" = "sha512-vKMofeWHQzTEgnrVxyS92ZtuzY1BuPVmBr1dJguXXAW2s83DCVwZ4SxBEJxcv6RO7xOak8+bEuFNME/0tMCYcw==";
        };
        _Ja4npcp1 = {
            "id" = "Ja4npcp1";
            "file" = "ThirstWasReclaimed-1.21.1-3.0.4.jar";
            "hash" = "sha512-vDEVE6DZxSoUUKq0vVtE50dyfJmCEF3U9KI1A5IOHpzeizMqBtICdhWuMUpTeUORRexN3QFfmusWDRIMuh+UHw==";
        };
        _Ft7NqumT = {
            "id" = "Ft7NqumT";
            "file" = "ThirstWasReclaimed-1.20.1-3.0.4.jar";
            "hash" = "sha512-jnfLgCvNADrdfJPu+MpvDB+XTptkfh28W7yHj/+4evBgWoEB1ScFmp9bp2liILTqyLW/cMDD4x/tXMcxoeogCg==";
        };
        _VmvNC9Pc = {
            "id" = "VmvNC9Pc";
            "file" = "ThirstWasReclaimed-1.19.2-3.0.4.jar";
            "hash" = "sha512-FBk0Y5W+SFJ5Gfatb2K1Ua8YSf8NGoi5fBJOb++QpaUTw9X5name1e0Wzb87aNHkFqYsLq2TQ8IKCUutBwm0EQ==";
        };
    in {
        "ZIYXkwXW" = _ZIYXkwXW;
        "nApEFj0u" = _nApEFj0u;
        "kGM3Ezjz" = _kGM3Ezjz;
        "B4PTaDRP" = _B4PTaDRP;
        "Qivo0dst" = _Qivo0dst;
        "FPVxNN1m" = _FPVxNN1m;
        "rXIfjMfr" = _rXIfjMfr;
        "85anyrGR" = _85anyrGR;
        "xr9KI9JE" = _xr9KI9JE;
        "gALiIOPV" = _gALiIOPV;
        "l4t6myP8" = _l4t6myP8;
        "ETWThoFF" = _ETWThoFF;
        "p4I8vk0Q" = _p4I8vk0Q;
        "ywxc2kGH" = _ywxc2kGH;
        "Ja4npcp1" = _Ja4npcp1;
        "Ft7NqumT" = _Ft7NqumT;
        "VmvNC9Pc" = _VmvNC9Pc;
        "neoforge-1.21.1" = _Ja4npcp1;
        "forge-1.20.1" = _Ft7NqumT;
        "forge-1.19.2" = _VmvNC9Pc;
        "forge-1.18.2" = _85anyrGR;
        "default" = _VmvNC9Pc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thirst-was-reclaimed";
        id = "B9HAFlgU";
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